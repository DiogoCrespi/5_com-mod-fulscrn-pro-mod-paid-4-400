.class Landroid/support/v4/a/h$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/a/h;


# direct methods
.method constructor <init>(Landroid/support/v4/a/h;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/a/h$1;->a:Landroid/support/v4/a/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/a/h$1;->a:Landroid/support/v4/a/h;

    iget-boolean v0, v0, Landroid/support/v4/a/h;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/h$1;->a:Landroid/support/v4/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/a/h;->a(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/a/h$1;->a:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->b()V

    iget-object v0, p0, Landroid/support/v4/a/h$1;->a:Landroid/support/v4/a/h;

    iget-object v0, v0, Landroid/support/v4/a/h;->d:Landroid/support/v4/a/j;

    invoke-virtual {v0}, Landroid/support/v4/a/j;->n()Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
