.class Landroid/support/v4/a/m$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/a/m;->a(Landroid/support/v4/a/g;Landroid/support/v4/a/m$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/a/g;

.field final synthetic d:Landroid/support/v4/a/m;


# direct methods
.method constructor <init>(Landroid/support/v4/a/m;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/a/g;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/a/m$3;->d:Landroid/support/v4/a/m;

    iput-object p2, p0, Landroid/support/v4/a/m$3;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/v4/a/m$3;->b:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/a/m$3;->c:Landroid/support/v4/a/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/a/m$3;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/a/m$3;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v4/a/m$3;->c:Landroid/support/v4/a/g;

    invoke-virtual {v0}, Landroid/support/v4/a/g;->S()Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/a/m$3;->c:Landroid/support/v4/a/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/a/g;->a(Landroid/animation/Animator;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/m$3;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/a/m$3;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/m$3;->d:Landroid/support/v4/a/m;

    iget-object v1, p0, Landroid/support/v4/a/m$3;->c:Landroid/support/v4/a/g;

    iget-object v2, p0, Landroid/support/v4/a/m$3;->c:Landroid/support/v4/a/g;

    invoke-virtual {v2}, Landroid/support/v4/a/g;->T()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/m;->a(Landroid/support/v4/a/g;IIIZ)V

    :cond_0
    return-void
.end method
