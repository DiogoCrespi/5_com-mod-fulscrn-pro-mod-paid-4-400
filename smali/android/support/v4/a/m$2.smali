.class Landroid/support/v4/a/m$2;
.super Landroid/support/v4/a/m$b;


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
.method constructor <init>(Landroid/support/v4/a/m;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/a/g;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/a/m$2;->d:Landroid/support/v4/a/m;

    iput-object p3, p0, Landroid/support/v4/a/m$2;->a:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroid/support/v4/a/m$2;->b:Landroid/view/View;

    iput-object p5, p0, Landroid/support/v4/a/m$2;->c:Landroid/support/v4/a/g;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/support/v4/a/m$b;-><init>(Landroid/view/animation/Animation$AnimationListener;Landroid/support/v4/a/m$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/a/m$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Landroid/support/v4/a/m$2;->a:Landroid/view/ViewGroup;

    new-instance v1, Landroid/support/v4/a/m$2$1;

    invoke-direct {v1, p0}, Landroid/support/v4/a/m$2$1;-><init>(Landroid/support/v4/a/m$2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
