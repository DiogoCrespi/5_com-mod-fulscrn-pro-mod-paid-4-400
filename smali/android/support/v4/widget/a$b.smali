.class Landroid/support/v4/widget/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/a;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/a$b;->a:Landroid/support/v4/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/widget/a$b;->a:Landroid/support/v4/widget/a;

    iget-boolean v0, v0, Landroid/support/v4/widget/a;->e:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->a:Landroid/support/v4/widget/a;

    iget-boolean v0, v0, Landroid/support/v4/widget/a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/a$b;->a:Landroid/support/v4/widget/a;

    iput-boolean v2, v0, Landroid/support/v4/widget/a;->c:Z

    iget-object v0, p0, Landroid/support/v4/widget/a$b;->a:Landroid/support/v4/widget/a;

    iget-object v0, v0, Landroid/support/v4/widget/a;->a:Landroid/support/v4/widget/a$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->a()V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->a:Landroid/support/v4/widget/a;

    iget-object v0, v0, Landroid/support/v4/widget/a;->a:Landroid/support/v4/widget/a$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/widget/a$b;->a:Landroid/support/v4/widget/a;

    invoke-virtual {v1}, Landroid/support/v4/widget/a;->a()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->a:Landroid/support/v4/widget/a;

    iput-boolean v2, v0, Landroid/support/v4/widget/a;->e:Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/a$b;->a:Landroid/support/v4/widget/a;

    iget-boolean v1, v1, Landroid/support/v4/widget/a;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/widget/a$b;->a:Landroid/support/v4/widget/a;

    iput-boolean v2, v1, Landroid/support/v4/widget/a;->d:Z

    iget-object v1, p0, Landroid/support/v4/widget/a$b;->a:Landroid/support/v4/widget/a;

    invoke-virtual {v1}, Landroid/support/v4/widget/a;->b()V

    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->d()V

    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->g()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->h()I

    move-result v0

    iget-object v2, p0, Landroid/support/v4/widget/a$b;->a:Landroid/support/v4/widget/a;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/a;->a(II)V

    iget-object v0, p0, Landroid/support/v4/widget/a$b;->a:Landroid/support/v4/widget/a;

    iget-object v0, v0, Landroid/support/v4/widget/a;->b:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/h/q;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
