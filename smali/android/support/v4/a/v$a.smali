.class final Landroid/support/v4/a/v$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/b/b$a;
.implements Landroid/support/v4/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/b/b$a",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Landroid/support/v4/b/b$b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field c:Landroid/support/v4/a/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/u$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/support/v4/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:Z

.field g:Ljava/lang/Object;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Landroid/support/v4/a/v$a;

.field final synthetic o:Landroid/support/v4/a/v;


# virtual methods
.method a()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Landroid/support/v4/a/v$a;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/a/v$a;->j:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Landroid/support/v4/a/v$a;->h:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/a/v$a;->h:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Landroid/support/v4/a/v$a;->h:Z

    sget-boolean v0, Landroid/support/v4/a/v;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Starting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/b/b;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/a/v$a;->c:Landroid/support/v4/a/u$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/a/v$a;->c:Landroid/support/v4/a/u$a;

    iget v1, p0, Landroid/support/v4/a/v$a;->a:I

    iget-object v2, p0, Landroid/support/v4/a/v$a;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Landroid/support/v4/a/u$a;->a(ILandroid/os/Bundle;)Landroid/support/v4/b/b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/b/b;

    :cond_3
    iget-object v0, p0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/b/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/b/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/b/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/a/v$a;->m:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/b/b;

    iget v1, p0, Landroid/support/v4/a/v$a;->a:I

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/b/b;->a(ILandroid/support/v4/b/b$b;)V

    iget-object v0, p0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/b/b;

    invoke-virtual {v0, p0}, Landroid/support/v4/b/b;->a(Landroid/support/v4/b/b$a;)V

    iput-boolean v3, p0, Landroid/support/v4/a/v$a;->m:Z

    :cond_5
    iget-object v0, p0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/b/b;

    invoke-virtual {v0}, Landroid/support/v4/b/b;->a()V

    goto/16 :goto_0
.end method

.method a(Landroid/support/v4/b/b;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/b",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/a/v$a;->c:Landroid/support/v4/a/u$a;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/a/v$a;->o:Landroid/support/v4/a/v;

    iget-object v1, v1, Landroid/support/v4/a/v;->g:Landroid/support/v4/a/k;

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroid/support/v4/a/v$a;->o:Landroid/support/v4/a/v;

    iget-object v0, v0, Landroid/support/v4/a/v;->g:Landroid/support/v4/a/k;

    iget-object v0, v0, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    iget-object v0, v0, Landroid/support/v4/a/m;->u:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/a/v$a;->o:Landroid/support/v4/a/v;

    iget-object v1, v1, Landroid/support/v4/a/v;->g:Landroid/support/v4/a/k;

    iget-object v1, v1, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Landroid/support/v4/a/m;->u:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    :try_start_0
    sget-boolean v0, Landroid/support/v4/a/v;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  onLoadFinished in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, p2}, Landroid/support/v4/b/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/v$a;->c:Landroid/support/v4/a/u$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/a/u$a;->a(Landroid/support/v4/b/b;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/v4/a/v$a;->o:Landroid/support/v4/a/v;

    iget-object v0, v0, Landroid/support/v4/a/v;->g:Landroid/support/v4/a/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/v$a;->o:Landroid/support/v4/a/v;

    iget-object v0, v0, Landroid/support/v4/a/v;->g:Landroid/support/v4/a/k;

    iget-object v0, v0, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    iput-object v1, v0, Landroid/support/v4/a/m;->u:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/v$a;->f:Z

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/a/v$a;->o:Landroid/support/v4/a/v;

    iget-object v2, v2, Landroid/support/v4/a/v;->g:Landroid/support/v4/a/k;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v4/a/v$a;->o:Landroid/support/v4/a/v;

    iget-object v2, v2, Landroid/support/v4/a/v;->g:Landroid/support/v4/a/k;

    iget-object v2, v2, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    iput-object v1, v2, Landroid/support/v4/a/m;->u:Ljava/lang/String;

    :cond_3
    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/v$a;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/v$a;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/v$a;->c:Landroid/support/v4/a/u$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/b/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/b/b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/a/v$a;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/a/v$a;->f:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/v$a;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/v$a;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/v$a;->g:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/v$a;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/v$a;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/v$a;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/v$a;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/v$a;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/v$a;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroid/support/v4/a/v$a;->n:Landroid/support/v4/a/v$a;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/v$a;->n:Landroid/support/v4/a/v$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/v$a;->n:Landroid/support/v4/a/v$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/a/v$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method b()V
    .locals 3

    sget-boolean v0, Landroid/support/v4/a/v;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Retaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/v$a;->i:Z

    iget-boolean v0, p0, Landroid/support/v4/a/v$a;->h:Z

    iput-boolean v0, p0, Landroid/support/v4/a/v$a;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/v$a;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/a/v$a;->c:Landroid/support/v4/a/u$a;

    return-void
.end method

.method c()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/a/v$a;->i:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Landroid/support/v4/a/v;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Finished Retaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/v$a;->i:Z

    iget-boolean v0, p0, Landroid/support/v4/a/v$a;->h:Z

    iget-boolean v1, p0, Landroid/support/v4/a/v$a;->j:Z

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/a/v$a;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/a/v$a;->e()V

    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/a/v$a;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/a/v$a;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/a/v$a;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/b/b;

    iget-object v1, p0, Landroid/support/v4/a/v$a;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/a/v$a;->a(Landroid/support/v4/b/b;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method d()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/a/v$a;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/a/v$a;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/v$a;->k:Z

    iget-boolean v0, p0, Landroid/support/v4/a/v$a;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/a/v$a;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/b/b;

    iget-object v1, p0, Landroid/support/v4/a/v$a;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/a/v$a;->a(Landroid/support/v4/b/b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method e()V
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Landroid/support/v4/a/v;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Stopping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-boolean v3, p0, Landroid/support/v4/a/v$a;->h:Z

    iget-boolean v0, p0, Landroid/support/v4/a/v$a;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/b/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/a/v$a;->m:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Landroid/support/v4/a/v$a;->m:Z

    iget-object v0, p0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/b/b;

    invoke-virtual {v0, p0}, Landroid/support/v4/b/b;->a(Landroid/support/v4/b/b$b;)V

    iget-object v0, p0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/b/b;

    invoke-virtual {v0, p0}, Landroid/support/v4/b/b;->b(Landroid/support/v4/b/b$a;)V

    iget-object v0, p0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/b/b;

    invoke-virtual {v0}, Landroid/support/v4/b/b;->c()V

    :cond_1
    return-void
.end method

.method f()V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-boolean v0, Landroid/support/v4/a/v;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Destroying: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/v$a;->l:Z

    iget-boolean v0, p0, Landroid/support/v4/a/v$a;->f:Z

    iput-boolean v4, p0, Landroid/support/v4/a/v$a;->f:Z

    iget-object v1, p0, Landroid/support/v4/a/v$a;->c:Landroid/support/v4/a/u$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/b/b;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v4/a/v$a;->e:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    sget-boolean v0, Landroid/support/v4/a/v;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Resetting: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/v$a;->o:Landroid/support/v4/a/v;

    iget-object v0, v0, Landroid/support/v4/a/v;->g:Landroid/support/v4/a/k;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/a/v$a;->o:Landroid/support/v4/a/v;

    iget-object v0, v0, Landroid/support/v4/a/v;->g:Landroid/support/v4/a/k;

    iget-object v0, v0, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    iget-object v0, v0, Landroid/support/v4/a/m;->u:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/a/v$a;->o:Landroid/support/v4/a/v;

    iget-object v1, v1, Landroid/support/v4/a/v;->g:Landroid/support/v4/a/k;

    iget-object v1, v1, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    const-string v3, "onLoaderReset"

    iput-object v3, v1, Landroid/support/v4/a/m;->u:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/v$a;->c:Landroid/support/v4/a/u$a;

    iget-object v3, p0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/b/b;

    invoke-interface {v0, v3}, Landroid/support/v4/a/u$a;->a(Landroid/support/v4/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/v4/a/v$a;->o:Landroid/support/v4/a/v;

    iget-object v0, v0, Landroid/support/v4/a/v;->g:Landroid/support/v4/a/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/a/v$a;->o:Landroid/support/v4/a/v;

    iget-object v0, v0, Landroid/support/v4/a/v;->g:Landroid/support/v4/a/k;

    iget-object v0, v0, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    iput-object v1, v0, Landroid/support/v4/a/m;->u:Ljava/lang/String;

    :cond_2
    iput-object v2, p0, Landroid/support/v4/a/v$a;->c:Landroid/support/v4/a/u$a;

    iput-object v2, p0, Landroid/support/v4/a/v$a;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Landroid/support/v4/a/v$a;->e:Z

    iget-object v0, p0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/b/b;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v4/a/v$a;->m:Z

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Landroid/support/v4/a/v$a;->m:Z

    iget-object v0, p0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/b/b;

    invoke-virtual {v0, p0}, Landroid/support/v4/b/b;->a(Landroid/support/v4/b/b$b;)V

    iget-object v0, p0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/b/b;

    invoke-virtual {v0, p0}, Landroid/support/v4/b/b;->b(Landroid/support/v4/b/b$a;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/b/b;

    invoke-virtual {v0}, Landroid/support/v4/b/b;->e()V

    :cond_4
    iget-object v0, p0, Landroid/support/v4/a/v$a;->n:Landroid/support/v4/a/v$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/a/v$a;->n:Landroid/support/v4/a/v$a;

    invoke-virtual {v0}, Landroid/support/v4/a/v$a;->f()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/a/v$a;->o:Landroid/support/v4/a/v;

    iget-object v2, v2, Landroid/support/v4/a/v;->g:Landroid/support/v4/a/k;

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroid/support/v4/a/v$a;->o:Landroid/support/v4/a/v;

    iget-object v2, v2, Landroid/support/v4/a/v;->g:Landroid/support/v4/a/k;

    iget-object v2, v2, Landroid/support/v4/a/k;->d:Landroid/support/v4/a/m;

    iput-object v1, v2, Landroid/support/v4/a/m;->u:Ljava/lang/String;

    :cond_6
    throw v0

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/a/v$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/b/b;

    invoke-static {v1, v0}, Landroid/support/v4/g/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
