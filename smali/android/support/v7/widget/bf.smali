.class public Landroid/support/v7/widget/bf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/TypedArray;

.field private c:Landroid/util/TypedValue;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/bf;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/widget/bf;->b:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static a(Landroid/content/Context;I[I)Landroid/support/v7/widget/bf;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/bf;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/bf;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/bf;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/bf;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/bf;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bf;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/bf;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/bf;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public a(IF)F
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    return v0
.end method

.method public a(II)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    return v0
.end method

.method public a(IILandroid/support/v4/b/a/b$a;)Landroid/graphics/Typeface;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/bf;->c:Landroid/util/TypedValue;

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/bf;->c:Landroid/util/TypedValue;

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/bf;->a:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/bf;->c:Landroid/util/TypedValue;

    invoke-static {v1, v0, v2, p2, p3}, Landroid/support/v4/b/a/b;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILandroid/support/v4/b/a/b$a;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/bf;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/support/v7/b/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a(IZ)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public b(II)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    return v0
.end method

.method public b(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/l;->a()Landroid/support/v7/widget/l;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/bf;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v7/widget/l;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(II)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d(II)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    return v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(II)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    return v0
.end method

.method public e(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/bf;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/support/v7/b/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public f(II)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    return v0
.end method

.method public f(I)[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g(II)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    return v0
.end method

.method public g(I)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    return v0
.end method
