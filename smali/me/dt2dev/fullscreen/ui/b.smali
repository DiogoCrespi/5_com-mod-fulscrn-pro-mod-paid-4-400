.class public Lme/dt2dev/fullscreen/ui/b;
.super Landroid/app/DialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a()Lme/dt2dev/fullscreen/ui/b;
    .locals 1

    new-instance v0, Lme/dt2dev/fullscreen/ui/b;

    invoke-direct {v0}, Lme/dt2dev/fullscreen/ui/b;-><init>()V

    return-object v0
.end method

.method static final synthetic a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lme/dt2dev/fullscreen/b/b;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lme/dt2dev/fullscreen/ui/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0025

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0d0024

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0d0042

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0d0043

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->d(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    sget-object v1, Lme/dt2dev/fullscreen/ui/c;->a:Lcom/afollestad/materialdialogs/f$j;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    return-object v0
.end method
