.class Landroid/support/v7/widget/ah$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ah;

.field private b:Z


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ah;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/ah$a;->a:Landroid/support/v7/widget/ah;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ah$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ah;Landroid/support/v7/widget/ah$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ah$a;-><init>(Landroid/support/v7/widget/ah;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ah$a;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroid/support/v7/widget/ah$a;->b:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Landroid/support/v7/widget/ah$a;->b:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ah$a;->a:Landroid/support/v7/widget/ah;

    invoke-static {v0}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/ah;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ah$a;->a:Landroid/support/v7/widget/ah;

    invoke-static {v0, v2}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/ah;I)I

    iget-object v0, p0, Landroid/support/v7/widget/ah$a;->a:Landroid/support/v7/widget/ah;

    invoke-static {v0, v2}, Landroid/support/v7/widget/ah;->b(Landroid/support/v7/widget/ah;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ah$a;->a:Landroid/support/v7/widget/ah;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/ah;I)I

    iget-object v0, p0, Landroid/support/v7/widget/ah$a;->a:Landroid/support/v7/widget/ah;

    invoke-static {v0}, Landroid/support/v7/widget/ah;->b(Landroid/support/v7/widget/ah;)V

    goto :goto_0
.end method
