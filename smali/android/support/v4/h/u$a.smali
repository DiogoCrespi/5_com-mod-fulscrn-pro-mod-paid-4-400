.class Landroid/support/v4/h/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/h/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/h/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/v4/h/u;

.field b:Z


# direct methods
.method constructor <init>(Landroid/support/v4/h/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/h/u$a;->a:Landroid/support/v4/h/u;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/h/u$a;->b:Z

    iget-object v0, p0, Landroid/support/v4/h/u$a;->a:Landroid/support/v4/h/u;

    iget v0, v0, Landroid/support/v4/h/u;->c:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/h/u$a;->a:Landroid/support/v4/h/u;

    iget-object v0, v0, Landroid/support/v4/h/u;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/h/u$a;->a:Landroid/support/v4/h/u;

    iget-object v0, v0, Landroid/support/v4/h/u;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Landroid/support/v4/h/u$a;->a:Landroid/support/v4/h/u;

    iput-object v1, v2, Landroid/support/v4/h/u;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/support/v4/h/v;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/support/v4/h/v;

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/support/v4/h/v;->a(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/h/u$a;->a:Landroid/support/v4/h/u;

    iget v0, v0, Landroid/support/v4/h/u;->c:I

    if-le v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v4/h/u$a;->a:Landroid/support/v4/h/u;

    iget v0, v0, Landroid/support/v4/h/u;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Landroid/support/v4/h/u$a;->a:Landroid/support/v4/h/u;

    iput v2, v0, Landroid/support/v4/h/u;->c:I

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/h/u$a;->b:Z

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Landroid/support/v4/h/u$a;->a:Landroid/support/v4/h/u;

    iget-object v0, v0, Landroid/support/v4/h/u;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/h/u$a;->a:Landroid/support/v4/h/u;

    iget-object v0, v0, Landroid/support/v4/h/u;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Landroid/support/v4/h/u$a;->a:Landroid/support/v4/h/u;

    iput-object v1, v2, Landroid/support/v4/h/u;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/support/v4/h/v;

    if-eqz v2, :cond_5

    check-cast v0, Landroid/support/v4/h/v;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroid/support/v4/h/v;->b(Landroid/view/View;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/h/u$a;->b:Z

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v2, v0, Landroid/support/v4/h/v;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/support/v4/h/v;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/support/v4/h/v;->c(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
