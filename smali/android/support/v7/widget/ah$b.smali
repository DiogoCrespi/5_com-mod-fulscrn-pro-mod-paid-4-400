.class Landroid/support/v7/widget/ah$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ah;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ah;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ah$b;->a:Landroid/support/v7/widget/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ah;Landroid/support/v7/widget/ah$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ah$b;-><init>(Landroid/support/v7/widget/ah;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/ah$b;->a:Landroid/support/v7/widget/ah;

    invoke-static {v1}, Landroid/support/v7/widget/ah;->c(Landroid/support/v7/widget/ah;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    iget-object v1, p0, Landroid/support/v7/widget/ah$b;->a:Landroid/support/v7/widget/ah;

    invoke-static {v1}, Landroid/support/v7/widget/ah;->d(Landroid/support/v7/widget/ah;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/v7/widget/ah$b;->a:Landroid/support/v7/widget/ah;

    invoke-static {v0}, Landroid/support/v7/widget/ah;->b(Landroid/support/v7/widget/ah;)V

    return-void
.end method
