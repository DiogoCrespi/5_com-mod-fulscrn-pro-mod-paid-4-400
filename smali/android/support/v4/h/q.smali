.class public Landroid/support/v4/h/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/h/q$i;,
        Landroid/support/v4/h/q$h;,
        Landroid/support/v4/h/q$g;,
        Landroid/support/v4/h/q$f;,
        Landroid/support/v4/h/q$e;,
        Landroid/support/v4/h/q$d;,
        Landroid/support/v4/h/q$c;,
        Landroid/support/v4/h/q$b;,
        Landroid/support/v4/h/q$a;,
        Landroid/support/v4/h/q$j;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/h/q$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/h/q$i;

    invoke-direct {v0}, Landroid/support/v4/h/q$i;-><init>()V

    sput-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/h/q$h;

    invoke-direct {v0}, Landroid/support/v4/h/q$h;-><init>()V

    sput-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/h/q$g;

    invoke-direct {v0}, Landroid/support/v4/h/q$g;-><init>()V

    sput-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/h/q$f;

    invoke-direct {v0}, Landroid/support/v4/h/q$f;-><init>()V

    sput-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/h/q$e;

    invoke-direct {v0}, Landroid/support/v4/h/q$e;-><init>()V

    sput-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/h/q$d;

    invoke-direct {v0}, Landroid/support/v4/h/q$d;-><init>()V

    sput-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    goto :goto_0

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/v4/h/q$c;

    invoke-direct {v0}, Landroid/support/v4/h/q$c;-><init>()V

    sput-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    goto :goto_0

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    new-instance v0, Landroid/support/v4/h/q$b;

    invoke-direct {v0}, Landroid/support/v4/h/q$b;-><init>()V

    sput-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    goto :goto_0

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    new-instance v0, Landroid/support/v4/h/q$a;

    invoke-direct {v0}, Landroid/support/v4/h/q$a;-><init>()V

    sput-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    goto :goto_0

    :cond_8
    new-instance v0, Landroid/support/v4/h/q$j;

    invoke-direct {v0}, Landroid/support/v4/h/q$j;-><init>()V

    sput-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/h/y;)Landroid/support/v4/h/y;
    .locals 1

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/h/q$j;->a(Landroid/view/View;Landroid/support/v4/h/y;)Landroid/support/v4/h/y;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/h/q$j;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/h/q$j;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/h/q$j;->a(Landroid/view/View;II)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/h/q$j;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/h/q$j;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/h/q$j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/h/b;)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/h/q$j;->a(Landroid/view/View;Landroid/support/v4/h/b;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/h/o;)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/h/q$j;->a(Landroid/view/View;Landroid/support/v4/h/o;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/h/q$j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/h/q$j;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/h/q$j;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/q$j;->r(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/q$j;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/q$j;->c(Landroid/view/View;)V

    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/q$j;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/q$j;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/q$j;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/q$j;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)Landroid/support/v4/h/u;
    .locals 1

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/q$j;->s(Landroid/view/View;)Landroid/support/v4/h/u;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/q$j;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/q$j;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/q$j;->g(Landroid/view/View;)V

    return-void
.end method

.method public static l(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/q$j;->h(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static m(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/q$j;->p(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static n(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/q$j;->q(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static o(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/q$j;->o(Landroid/view/View;)V

    return-void
.end method

.method public static p(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/q$j;->l(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static q(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/q$j;->m(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static r(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/q$j;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static s(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    sget-object v0, Landroid/support/v4/h/q;->a:Landroid/support/v4/h/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/q$j;->k(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method
