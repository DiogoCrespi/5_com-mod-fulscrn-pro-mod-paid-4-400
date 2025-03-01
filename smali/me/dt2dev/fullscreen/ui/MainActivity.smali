.class public Lme/dt2dev/fullscreen/ui/MainActivity;
.super Landroid/support/v7/app/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method

.method private a(Landroid/app/DialogFragment;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lme/dt2dev/fullscreen/ui/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lme/dt2dev/fullscreen/b/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lme/dt2dev/fullscreen/ui/b;->a()Lme/dt2dev/fullscreen/ui/b;

    move-result-object v0

    const-string v1, "tag:permission"

    invoke-direct {p0, v0, v1}, Lme/dt2dev/fullscreen/ui/MainActivity;->a(Landroid/app/DialogFragment;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p2}, Lme/dt2dev/fullscreen/a/a;->a(Landroid/content/Context;Z)V

    if-eqz p2, :cond_1

    const-string v0, "me.dt2dev.fullscreen.action.START_FULLSCREEN_SERVICE"

    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v0, Lme/dt2dev/fullscreen/service/FullscreenService;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lme/dt2dev/fullscreen/ui/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    const-string v0, "me.dt2dev.fullscreen.action.STOP_FULLSCREEN_SERVICE"

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a001a

    invoke-virtual {p0, v0}, Lme/dt2dev/fullscreen/ui/MainActivity;->setContentView(I)V

    invoke-static {p0}, Lme/dt2dev/fullscreen/b/a;->a(Landroid/app/Activity;)V

    invoke-static {p0}, Lme/dt2dev/fullscreen/a/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lme/dt2dev/fullscreen/ui/d;->a()Lme/dt2dev/fullscreen/ui/d;

    move-result-object v0

    const-string v1, "tag:remind"

    invoke-direct {p0, v0, v1}, Lme/dt2dev/fullscreen/ui/MainActivity;->a(Landroid/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lme/dt2dev/fullscreen/ui/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0b0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f080017

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08008f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p0}, Lme/dt2dev/fullscreen/a/a;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    new-instance v1, Lme/dt2dev/fullscreen/ui/a;

    invoke-direct {v1, p0}, Lme/dt2dev/fullscreen/ui/a;-><init>(Lme/dt2dev/fullscreen/ui/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {p0, p1}, Lme/dt2dev/fullscreen/b/a;->a(Landroid/content/Context;Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    invoke-static {v0}, Lme/dt2dev/fullscreen/ui/d;->a(Z)Lme/dt2dev/fullscreen/ui/d;

    move-result-object v1

    const-string v2, "tag:about"

    invoke-direct {p0, v1, v2}, Lme/dt2dev/fullscreen/ui/MainActivity;->a(Landroid/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f080006
        :pswitch_0
    .end packed-switch
.end method
