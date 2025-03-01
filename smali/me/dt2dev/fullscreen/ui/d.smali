.class public Lme/dt2dev/fullscreen/ui/d;
.super Landroid/app/DialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a()Lme/dt2dev/fullscreen/ui/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lme/dt2dev/fullscreen/ui/d;->a(Z)Lme/dt2dev/fullscreen/ui/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Lme/dt2dev/fullscreen/ui/d;
    .locals 1

    new-instance v0, Lme/dt2dev/fullscreen/ui/d;

    invoke-direct {v0}, Lme/dt2dev/fullscreen/ui/d;-><init>()V

    invoke-virtual {v0, p0}, Lme/dt2dev/fullscreen/ui/d;->setCancelable(Z)V

    return-object v0
.end method


# virtual methods
.method final synthetic a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 2

    invoke-virtual {p0}, Lme/dt2dev/fullscreen/ui/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/dt2dev/fullscreen/a/b;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lme/dt2dev/fullscreen/ui/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0027

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0d0026

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0d0046

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lme/dt2dev/fullscreen/ui/d;->isCancelable()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0d0045

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->d(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    new-instance v2, Lme/dt2dev/fullscreen/ui/e;

    invoke-direct {v2, p0}, Lme/dt2dev/fullscreen/ui/e;-><init>(Lme/dt2dev/fullscreen/ui/d;)V

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->b(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    :cond_0
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    return-object v0
.end method
