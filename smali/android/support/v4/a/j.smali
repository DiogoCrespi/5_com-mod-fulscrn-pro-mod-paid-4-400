.class public Landroid/support/v4/a/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/v4/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/k",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/k",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    return-void
.end method

.method public static final a(Landroid/support/v4/a/k;)Landroid/support/v4/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/k",
            "<*>;)",
            "Landroid/support/v4/a/j;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/a/j;

    invoke-direct {v0, p0}, Landroid/support/v4/a/j;-><init>(Landroid/support/v4/a/k;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/support/v4/a/g;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    iget-object v0, v0, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/m;->b(Ljava/lang/String;)Landroid/support/v4/a/g;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/support/v4/a/l;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->i()Landroid/support/v4/a/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    iget-object v0, v0, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/a/m;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    iget-object v0, v0, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/m;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;Landroid/support/v4/a/n;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    iget-object v0, v0, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/a/m;->a(Landroid/os/Parcelable;Landroid/support/v4/a/n;)V

    return-void
.end method

.method public a(Landroid/support/v4/a/g;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    iget-object v0, v0, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    iget-object v1, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    iget-object v2, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/a/m;->a(Landroid/support/v4/a/k;Landroid/support/v4/a/i;Landroid/support/v4/a/g;)V

    return-void
.end method

.method public a(Landroid/support/v4/g/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/l",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/a/u;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/k;->a(Landroid/support/v4/g/l;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/a/k;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    iget-object v0, v0, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/m;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    iget-object v0, v0, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/m;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    iget-object v0, v0, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/a/m;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    iget-object v0, v0, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/m;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    iget-object v0, v0, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    invoke-virtual {v0}, Landroid/support/v4/a/m;->k()V

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    iget-object v0, v0, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/m;->b(Landroid/view/Menu;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    iget-object v0, v0, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/m;->b(Z)V

    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    iget-object v0, v0, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/m;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    iget-object v0, v0, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    invoke-virtual {v0}, Landroid/support/v4/a/m;->j()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/k;->a(Z)V

    return-void
.end method

.method public d()Landroid/support/v4/a/n;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    iget-object v0, v0, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    invoke-virtual {v0}, Landroid/support/v4/a/m;->h()Landroid/support/v4/a/n;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    iget-object v0, v0, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    invoke-virtual {v0}, Landroid/support/v4/a/m;->l()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    iget-object v0, v0, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    invoke-virtual {v0}, Landroid/support/v4/a/m;->m()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    iget-object v0, v0, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    invoke-virtual {v0}, Landroid/support/v4/a/m;->n()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    iget-object v0, v0, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    invoke-virtual {v0}, Landroid/support/v4/a/m;->o()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    iget-object v0, v0, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    invoke-virtual {v0}, Landroid/support/v4/a/m;->p()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    iget-object v0, v0, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    invoke-virtual {v0}, Landroid/support/v4/a/m;->q()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    iget-object v0, v0, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    invoke-virtual {v0}, Landroid/support/v4/a/m;->r()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    iget-object v0, v0, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    invoke-virtual {v0}, Landroid/support/v4/a/m;->t()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    iget-object v0, v0, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    invoke-virtual {v0}, Landroid/support/v4/a/m;->u()V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    iget-object v0, v0, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    invoke-virtual {v0}, Landroid/support/v4/a/m;->e()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->k()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->l()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->m()V

    return-void
.end method

.method public r()Landroid/support/v4/g/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/g/l",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/a/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/a/j;->a:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->n()Landroid/support/v4/g/l;

    move-result-object v0

    return-object v0
.end method
