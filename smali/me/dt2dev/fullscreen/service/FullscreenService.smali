.class public Lme/dt2dev/fullscreen/service/FullscreenService;
.super Landroid/app/Service;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/os/Handler;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/dt2dev/fullscreen/service/FullscreenService;->c:Z

    return-void
.end method

.method static final synthetic a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static final synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 4

    invoke-virtual {p0}, Lme/dt2dev/fullscreen/service/FullscreenService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lme/dt2dev/fullscreen/b/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lme/dt2dev/fullscreen/service/FullscreenService;->a:Landroid/view/View;

    iget-object v0, p0, Lme/dt2dev/fullscreen/service/FullscreenService;->a:Landroid/view/View;

    sget-object v1, Lme/dt2dev/fullscreen/service/a;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lme/dt2dev/fullscreen/service/FullscreenService;->a:Landroid/view/View;

    sget-object v1, Lme/dt2dev/fullscreen/service/b;->a:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-direct {p0}, Lme/dt2dev/fullscreen/service/FullscreenService;->g()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lme/dt2dev/fullscreen/service/FullscreenService;->a:Landroid/view/View;

    invoke-direct {p0}, Lme/dt2dev/fullscreen/service/FullscreenService;->h()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lme/dt2dev/fullscreen/service/FullscreenService;->b:Landroid/os/Handler;

    new-instance v1, Lme/dt2dev/fullscreen/service/c;

    invoke-direct {v1, p0}, Lme/dt2dev/fullscreen/service/c;-><init>(Lme/dt2dev/fullscreen/service/FullscreenService;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    const v1, 0x7f0d004a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lme/dt2dev/fullscreen/service/FullscreenService;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dt2dev/fullscreen/service/FullscreenService;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-direct {p0}, Lme/dt2dev/fullscreen/service/FullscreenService;->g()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lme/dt2dev/fullscreen/service/FullscreenService;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lme/dt2dev/fullscreen/service/FullscreenService;->a:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    const v3, 0x7f08009a

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lme/dt2dev/fullscreen/service/FullscreenService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a0036

    invoke-direct {v1, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lme/dt2dev/fullscreen/service/FullscreenService;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f070055

    :goto_0
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-direct {p0}, Lme/dt2dev/fullscreen/service/FullscreenService;->f()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v0, 0x7f08001e

    invoke-direct {p0}, Lme/dt2dev/fullscreen/service/FullscreenService;->e()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v0, 0x7f080023

    invoke-direct {p0}, Lme/dt2dev/fullscreen/service/FullscreenService;->e()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/16 v0, 0xe40

    new-instance v2, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lme/dt2dev/fullscreen/service/FullscreenService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {p0}, Lme/dt2dev/fullscreen/a/a;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x7f07005a

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lme/dt2dev/fullscreen/service/FullscreenService;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_0
    const v0, 0x7f070054

    goto :goto_0
.end method

.method private e()Landroid/app/PendingIntent;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lme/dt2dev/fullscreen/service/FullscreenService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-class v2, Lme/dt2dev/fullscreen/ui/MainActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v0, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private f()Landroid/app/PendingIntent;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lme/dt2dev/fullscreen/service/FullscreenService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "me.dt2dev.fullscreen.action.TOGGLE_FULLSCREEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v2, Lme/dt2dev/fullscreen/service/FullscreenService;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {v0, v3, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private g()Landroid/view/WindowManager;
    .locals 2

    invoke-virtual {p0}, Lme/dt2dev/fullscreen/service/FullscreenService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method private h()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    const/4 v1, 0x0

    const v4, 0x20030

    invoke-static {p0}, Lme/dt2dev/fullscreen/a/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x200b0

    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d3

    const/4 v5, -0x2

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v0
.end method

.method private i()I
    .locals 2

    const/16 v0, 0x1002

    invoke-static {p0}, Lme/dt2dev/fullscreen/a/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1006

    :cond_0
    return v0
.end method


# virtual methods
.method final synthetic a()V
    .locals 2

    iget-object v0, p0, Lme/dt2dev/fullscreen/service/FullscreenService;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dt2dev/fullscreen/service/FullscreenService;->a:Landroid/view/View;

    invoke-direct {p0}, Lme/dt2dev/fullscreen/service/FullscreenService;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lme/dt2dev/fullscreen/service/FullscreenService;->b:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-direct {p0}, Lme/dt2dev/fullscreen/service/FullscreenService;->c()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move v0, v3

    :goto_1
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_2
    return v1

    :cond_2
    const-string v0, ""

    goto :goto_0

    :sswitch_0
    const-string v4, "me.dt2dev.fullscreen.action.TOGGLE_FULLSCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v4, "me.dt2dev.fullscreen.action.START_FULLSCREEN_SERVICE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v4, "me.dt2dev.fullscreen.action.STOP_FULLSCREEN_SERVICE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_0
    iget-boolean v0, p0, Lme/dt2dev/fullscreen/service/FullscreenService;->c:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lme/dt2dev/fullscreen/service/FullscreenService;->c:Z

    invoke-direct {p0}, Lme/dt2dev/fullscreen/service/FullscreenService;->d()V

    invoke-static {p0}, Lme/dt2dev/fullscreen/b/b;->a(Landroid/content/Context;)V

    iget-boolean v0, p0, Lme/dt2dev/fullscreen/service/FullscreenService;->c:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lme/dt2dev/fullscreen/service/FullscreenService;->b()V

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lme/dt2dev/fullscreen/service/FullscreenService;->c()V

    goto :goto_2

    :pswitch_1
    invoke-direct {p0}, Lme/dt2dev/fullscreen/service/FullscreenService;->d()V

    invoke-static {p0}, Lme/dt2dev/fullscreen/a/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lme/dt2dev/fullscreen/b/b;->b(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v1}, Lme/dt2dev/fullscreen/service/FullscreenService;->stopForeground(Z)V

    invoke-virtual {p0}, Lme/dt2dev/fullscreen/service/FullscreenService;->stopSelf()V

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a41251c -> :sswitch_2
        0x63f27278 -> :sswitch_1
        0x71be337c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
