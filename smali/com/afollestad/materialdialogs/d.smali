.class Lcom/afollestad/materialdialogs/d;
.super Ljava/lang/Object;


# direct methods
.method static a(Lcom/afollestad/materialdialogs/f$a;)I
    .locals 4

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/g$a;->md_dark_theme:I

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->K:Lcom/afollestad/materialdialogs/i;

    sget-object v3, Lcom/afollestad/materialdialogs/i;->b:Lcom/afollestad/materialdialogs/i;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/afollestad/materialdialogs/i;->b:Lcom/afollestad/materialdialogs/i;

    :goto_1
    iput-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->K:Lcom/afollestad/materialdialogs/i;

    if-eqz v1, :cond_2

    sget v0, Lcom/afollestad/materialdialogs/g$g;->MD_Dark:I

    :goto_2
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/afollestad/materialdialogs/i;->a:Lcom/afollestad/materialdialogs/i;

    goto :goto_1

    :cond_2
    sget v0, Lcom/afollestad/materialdialogs/g$g;->MD_Light:I

    goto :goto_2
.end method

.method private static a(Landroid/widget/ProgressBar;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/widget/ProgressBar;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method static a(Lcom/afollestad/materialdialogs/f;)V
    .locals 11

    const/4 v10, -0x2

    const/4 v9, -0x1

    const/16 v1, 0x8

    const/4 v7, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/f$a;->L:Z

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/f;->setCancelable(Z)V

    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/f$a;->M:Z

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/f;->setCanceledOnTouchOutside(Z)V

    iget v0, v4, Lcom/afollestad/materialdialogs/f$a;->ag:I

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/g$a;->md_background_color:I

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/afollestad/materialdialogs/g$a;->colorBackgroundFloating:I

    invoke-static {v5, v6}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v0, v3, v5}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lcom/afollestad/materialdialogs/f$a;->ag:I

    :cond_0
    iget v0, v4, Lcom/afollestad/materialdialogs/f$a;->ag:I

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v3, v4, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/afollestad/materialdialogs/g$c;->md_bg_corner_radius:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v3, v4, Lcom/afollestad/materialdialogs/f$a;->ag:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/f$a;->aF:Z

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/g$a;->md_positive_color:I

    iget-object v5, v4, Lcom/afollestad/materialdialogs/f$a;->v:Landroid/content/res/ColorStateList;

    invoke-static {v0, v3, v5}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->v:Landroid/content/res/ColorStateList;

    :cond_2
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/f$a;->aG:Z

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/g$a;->md_neutral_color:I

    iget-object v5, v4, Lcom/afollestad/materialdialogs/f$a;->x:Landroid/content/res/ColorStateList;

    invoke-static {v0, v3, v5}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->x:Landroid/content/res/ColorStateList;

    :cond_3
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/f$a;->aH:Z

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/g$a;->md_negative_color:I

    iget-object v5, v4, Lcom/afollestad/materialdialogs/f$a;->w:Landroid/content/res/ColorStateList;

    invoke-static {v0, v3, v5}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->w:Landroid/content/res/ColorStateList;

    :cond_4
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/f$a;->aI:Z

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/g$a;->md_widget_color:I

    iget v5, v4, Lcom/afollestad/materialdialogs/f$a;->t:I

    invoke-static {v0, v3, v5}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lcom/afollestad/materialdialogs/f$a;->t:I

    :cond_5
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/f$a;->aC:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x1010036

    invoke-static {v0, v3}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v3, v4, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v5, Lcom/afollestad/materialdialogs/g$a;->md_title_color:I

    invoke-static {v3, v5, v0}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lcom/afollestad/materialdialogs/f$a;->i:I

    :cond_6
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/f$a;->aD:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x1010038

    invoke-static {v0, v3}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v3, v4, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v5, Lcom/afollestad/materialdialogs/g$a;->md_content_color:I

    invoke-static {v3, v5, v0}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lcom/afollestad/materialdialogs/f$a;->j:I

    :cond_7
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/f$a;->aE:Z

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/g$a;->md_item_color:I

    iget v5, v4, Lcom/afollestad/materialdialogs/f$a;->j:I

    invoke-static {v0, v3, v5}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lcom/afollestad/materialdialogs/f$a;->ah:I

    :cond_8
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/g$e;->md_title:I

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/g$e;->md_icon:I

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/g$e;->md_titleFrame:I

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/g$e;->md_content:I

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/g$e;->md_contentRecyclerView:I

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/g$e;->md_promptCheckbox:I

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/g$e;->md_buttonDefaultPositive:I

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/g$e;->md_buttonDefaultNeutral:I

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/g$e;->md_buttonDefaultNegative:I

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->ao:Lcom/afollestad/materialdialogs/f$d;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->m:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    const v3, 0x104000a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->m:Ljava/lang/CharSequence;

    :cond_9
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_21

    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_22

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_23

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0, v7}, Lcom/afollestad/materialdialogs/internal/MDButton;->setFocusable(Z)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0, v7}, Lcom/afollestad/materialdialogs/internal/MDButton;->setFocusable(Z)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0, v7}, Lcom/afollestad/materialdialogs/internal/MDButton;->setFocusable(Z)V

    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/f$a;->p:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->requestFocus()Z

    :cond_a
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/f$a;->q:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->requestFocus()Z

    :cond_b
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/f$a;->r:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->requestFocus()Z

    :cond_c
    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->c:Landroid/widget/ImageView;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/f$a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget v0, v4, Lcom/afollestad/materialdialogs/f$a;->W:I

    if-ne v0, v9, :cond_d

    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/g$a;->md_icon_max_size:I

    invoke-static {v0, v3}, Lcom/afollestad/materialdialogs/b/a;->e(Landroid/content/Context;I)I

    move-result v0

    :cond_d
    iget-boolean v3, v4, Lcom/afollestad/materialdialogs/f$a;->V:Z

    if-nez v3, :cond_e

    iget-object v3, v4, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v5, Lcom/afollestad/materialdialogs/g$a;->md_icon_limit_icon_to_default_size:I

    invoke-static {v3, v5}, Lcom/afollestad/materialdialogs/b/a;->f(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/afollestad/materialdialogs/g$c;->md_icon_max_size:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_f
    if-le v0, v9, :cond_10

    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_10
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/f$a;->aJ:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/afollestad/materialdialogs/g$a;->md_divider:I

    invoke-static {v0, v3}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v3, v4, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v5, Lcom/afollestad/materialdialogs/g$a;->md_divider_color:I

    invoke-static {v3, v5, v0}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lcom/afollestad/materialdialogs/f$a;->af:I

    :cond_11
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget v3, v4, Lcom/afollestad/materialdialogs/f$a;->af:I

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setDividerColor(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/f$a;->T:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v3}, Lcom/afollestad/materialdialogs/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Landroid/widget/TextView;

    iget v3, v4, Lcom/afollestad/materialdialogs/f$a;->i:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/f$a;->c:Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/e;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_12

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/f$a;->c:Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/e;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_12
    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/TextView;

    new-instance v3, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v3}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/f$a;->S:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v3}, Lcom/afollestad/materialdialogs/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    iget v5, v4, Lcom/afollestad/materialdialogs/f$a;->N:F

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->y:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x1010036

    invoke-static {v3, v5}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :goto_5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/TextView;

    iget v3, v4, Lcom/afollestad/materialdialogs/f$a;->j:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/f$a;->d:Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/e;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_14

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/f$a;->d:Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/e;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_14
    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/afollestad/materialdialogs/f$a;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_15
    :goto_6
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/CheckBox;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/CheckBox;

    iget-object v1, v4, Lcom/afollestad/materialdialogs/f$a;->aw:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/CheckBox;

    iget-boolean v1, v4, Lcom/afollestad/materialdialogs/f$a;->ax:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/CheckBox;

    iget-object v1, v4, Lcom/afollestad/materialdialogs/f$a;->ay:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/CheckBox;

    iget-object v1, v4, Lcom/afollestad/materialdialogs/f$a;->S:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v1}, Lcom/afollestad/materialdialogs/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/CheckBox;

    iget v1, v4, Lcom/afollestad/materialdialogs/f$a;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/CheckBox;

    iget v1, v4, Lcom/afollestad/materialdialogs/f$a;->t:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/internal/c;->a(Landroid/widget/CheckBox;I)V

    :cond_16
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v1, v4, Lcom/afollestad/materialdialogs/f$a;->g:Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonGravity(Lcom/afollestad/materialdialogs/e;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v1, v4, Lcom/afollestad/materialdialogs/f$a;->e:Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonStackedGravity(Lcom/afollestad/materialdialogs/e;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v1, v4, Lcom/afollestad/materialdialogs/f$a;->ad:Lcom/afollestad/materialdialogs/h;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setStackingBehavior(Lcom/afollestad/materialdialogs/h;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_29

    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    const v1, 0x101038c

    invoke-static {v0, v1, v7}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/g$a;->textAllCaps:I

    invoke-static {v0, v1, v7}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;IZ)Z

    move-result v0

    :cond_17
    :goto_7
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/f$a;->T:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v3}, Lcom/afollestad/materialdialogs/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    iget-object v3, v4, Lcom/afollestad/materialdialogs/f$a;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, Lcom/afollestad/materialdialogs/f$a;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v3, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p0, v3, v7}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v3, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p0, v3, v2}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v3, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/f$a;->T:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v3}, Lcom/afollestad/materialdialogs/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    iget-object v3, v4, Lcom/afollestad/materialdialogs/f$a;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, Lcom/afollestad/materialdialogs/f$a;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v3, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p0, v3, v7}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v3, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p0, v3, v2}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v3, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/f$a;->T:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v3}, Lcom/afollestad/materialdialogs/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->n:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v1, Lcom/afollestad/materialdialogs/b;->b:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p0, v1, v7}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v1, Lcom/afollestad/materialdialogs/b;->b:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p0, v1, v2}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v1, Lcom/afollestad/materialdialogs/b;->b:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->H:Lcom/afollestad/materialdialogs/f$f;

    if-eqz v0, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->s:Ljava/util/List;

    :cond_18
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1a

    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->X:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_2c

    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->G:Lcom/afollestad/materialdialogs/f$g;

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/afollestad/materialdialogs/f$i;->b:Lcom/afollestad/materialdialogs/f$i;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->r:Lcom/afollestad/materialdialogs/f$i;

    :cond_19
    :goto_8
    new-instance v0, Lcom/afollestad/materialdialogs/a;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->r:Lcom/afollestad/materialdialogs/f$i;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/f$i;->a(Lcom/afollestad/materialdialogs/f$i;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/afollestad/materialdialogs/a;-><init>(Lcom/afollestad/materialdialogs/f;I)V

    iput-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->X:Landroid/support/v7/widget/RecyclerView$a;

    :cond_1a
    :goto_9
    invoke-static {p0}, Lcom/afollestad/materialdialogs/d;->b(Lcom/afollestad/materialdialogs/f;)V

    invoke-static {p0}, Lcom/afollestad/materialdialogs/d;->c(Lcom/afollestad/materialdialogs/f;)V

    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->s:Landroid/view/View;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v1, Lcom/afollestad/materialdialogs/g$e;->md_root:I

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a()V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v1, Lcom/afollestad/materialdialogs/g$e;->md_customViewFrame:I

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->i:Landroid/widget/FrameLayout;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/f$a;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1b
    iget-boolean v1, v4, Lcom/afollestad/materialdialogs/f$a;->ae:Z

    if-eqz v1, :cond_2e

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v1, Lcom/afollestad/materialdialogs/g$c;->md_dialog_frame_margin:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v7, Lcom/afollestad/materialdialogs/g$c;->md_content_padding_top:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget v8, Lcom/afollestad/materialdialogs/g$c;->md_content_padding_bottom:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    instance-of v8, v3, Landroid/widget/EditText;

    if-eqz v8, :cond_2d

    invoke-virtual {v1, v6, v7, v6, v5}, Landroid/widget/ScrollView;->setPadding(IIII)V

    :goto_a
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_b
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->ac:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_1d

    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->ac:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/f;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_1d
    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->aa:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_1e

    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->aa:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/f;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1e
    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->Z:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_1f

    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->Z:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/f;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1f
    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->ab:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_20

    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->ab:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/f;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_20
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->a()V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->d()V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/f;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->c()V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, v4, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/afollestad/materialdialogs/g$c;->md_dialog_vertical_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v4, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/afollestad/materialdialogs/g$c;->md_dialog_horizontal_margin:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v4, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/afollestad/materialdialogs/g$c;->md_dialog_max_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setMaxHeight(I)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_21
    move v0, v1

    goto/16 :goto_0

    :cond_22
    move v0, v1

    goto/16 :goto_1

    :cond_23
    move v0, v1

    goto/16 :goto_2

    :cond_24
    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/g$a;->md_icon:I

    invoke-static {v0, v3}, Lcom/afollestad/materialdialogs/b/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_25
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_26
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/f$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_27
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/afollestad/materialdialogs/f$a;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_5

    :cond_28
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_29
    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/g$a;->textAllCaps:I

    invoke-static {v0, v1, v7}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;IZ)Z

    move-result v0

    goto/16 :goto_7

    :cond_2a
    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->H:Lcom/afollestad/materialdialogs/f$f;

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/afollestad/materialdialogs/f$i;->c:Lcom/afollestad/materialdialogs/f$i;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->r:Lcom/afollestad/materialdialogs/f$i;

    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->P:[Ljava/lang/Integer;

    if-eqz v0, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/afollestad/materialdialogs/f$a;->P:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->s:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->P:[Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_2b
    sget-object v0, Lcom/afollestad/materialdialogs/f$i;->a:Lcom/afollestad/materialdialogs/f$i;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->r:Lcom/afollestad/materialdialogs/f$i;

    goto/16 :goto_8

    :cond_2c
    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->X:Landroid/support/v7/widget/RecyclerView$a;

    instance-of v0, v0, Lcom/afollestad/materialdialogs/internal/b;

    if-eqz v0, :cond_1a

    iget-object v0, v4, Lcom/afollestad/materialdialogs/f$a;->X:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lcom/afollestad/materialdialogs/internal/b;

    invoke-interface {v0, p0}, Lcom/afollestad/materialdialogs/internal/b;->a(Lcom/afollestad/materialdialogs/f;)V

    goto/16 :goto_9

    :cond_2d
    invoke-virtual {v1, v2, v7, v2, v5}, Landroid/widget/ScrollView;->setPadding(IIII)V

    invoke-virtual {v3, v6, v2, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_a

    :cond_2e
    move-object v1, v3

    goto/16 :goto_b
.end method

.method static b(Lcom/afollestad/materialdialogs/f$a;)I
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v0, Lcom/afollestad/materialdialogs/g$f;->md_dialog_custom:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->X:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->aw:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    sget v0, Lcom/afollestad/materialdialogs/g$f;->md_dialog_list_check:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/afollestad/materialdialogs/g$f;->md_dialog_list:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/afollestad/materialdialogs/f$a;->ak:I

    const/4 v1, -0x2

    if-le v0, v1, :cond_4

    sget v0, Lcom/afollestad/materialdialogs/g$f;->md_dialog_progress:I

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/f$a;->ai:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/f$a;->aB:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/afollestad/materialdialogs/g$f;->md_dialog_progress_indeterminate_horizontal:I

    goto :goto_0

    :cond_5
    sget v0, Lcom/afollestad/materialdialogs/g$f;->md_dialog_progress_indeterminate:I

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->ao:Lcom/afollestad/materialdialogs/f$d;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->aw:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    sget v0, Lcom/afollestad/materialdialogs/g$f;->md_dialog_input_check:I

    goto :goto_0

    :cond_7
    sget v0, Lcom/afollestad/materialdialogs/g$f;->md_dialog_input:I

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->aw:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    sget v0, Lcom/afollestad/materialdialogs/g$f;->md_dialog_basic_check:I

    goto :goto_0

    :cond_9
    sget v0, Lcom/afollestad/materialdialogs/g$f;->md_dialog_basic:I

    goto :goto_0
.end method

.method private static b(Lcom/afollestad/materialdialogs/f;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean v0, v3, Lcom/afollestad/materialdialogs/f$a;->ai:Z

    if-nez v0, :cond_0

    iget v0, v3, Lcom/afollestad/materialdialogs/f$a;->ak:I

    const/4 v4, -0x2

    if-le v0, v4, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v4, 0x102000d

    invoke-virtual {v0, v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v0, v4, :cond_8

    iget-boolean v0, v3, Lcom/afollestad/materialdialogs/f$a;->ai:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v3, Lcom/afollestad/materialdialogs/f$a;->aB:Z

    if-eqz v0, :cond_6

    new-instance v0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/f$a;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    iget v4, v3, Lcom/afollestad/materialdialogs/f$a;->t:I

    invoke-virtual {v0, v4}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setTint(I)V

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-boolean v0, v3, Lcom/afollestad/materialdialogs/f$a;->ai:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v3, Lcom/afollestad/materialdialogs/f$a;->aB:Z

    if-eqz v0, :cond_5

    :cond_3
    iget-object v4, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    iget-boolean v0, v3, Lcom/afollestad/materialdialogs/f$a;->ai:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v3, Lcom/afollestad/materialdialogs/f$a;->aB:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    iget v4, v3, Lcom/afollestad/materialdialogs/f$a;->al:I

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v4, Lcom/afollestad/materialdialogs/g$e;->md_label:I

    invoke-virtual {v0, v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->k:Landroid/widget/TextView;

    iget v4, v3, Lcom/afollestad/materialdialogs/f$a;->j:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->k:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/afollestad/materialdialogs/f$a;->T:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v4}, Lcom/afollestad/materialdialogs/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->k:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/afollestad/materialdialogs/f$a;->aA:Ljava/text/NumberFormat;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v4, Lcom/afollestad/materialdialogs/g$e;->md_minMax:I

    invoke-virtual {v0, v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/TextView;

    iget v4, v3, Lcom/afollestad/materialdialogs/f$a;->j:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/afollestad/materialdialogs/f$a;->S:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v4}, Lcom/afollestad/materialdialogs/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-boolean v0, v3, Lcom/afollestad/materialdialogs/f$a;->aj:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/afollestad/materialdialogs/f$a;->az:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v3, v3, Lcom/afollestad/materialdialogs/f$a;->al:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/d;->a(Landroid/widget/ProgressBar;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/f$a;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;-><init>(Landroid/content/Context;)V

    iget v4, v3, Lcom/afollestad/materialdialogs/f$a;->t:I

    invoke-virtual {v0, v4}, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;->setTint(I)V

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_7
    new-instance v0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/f$a;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    iget v4, v3, Lcom/afollestad/materialdialogs/f$a;->t:I

    invoke-virtual {v0, v4}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->setTint(I)V

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    iget v4, v3, Lcom/afollestad/materialdialogs/f$a;->t:I

    invoke-static {v0, v4}, Lcom/afollestad/materialdialogs/internal/c;->a(Landroid/widget/ProgressBar;I)V

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_b
    iput-boolean v2, v3, Lcom/afollestad/materialdialogs/f$a;->aj:Z

    goto :goto_3
.end method

.method private static c(Lcom/afollestad/materialdialogs/f;)V
    .locals 5

    const/4 v4, -0x1

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v2, 0x1020009

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/afollestad/materialdialogs/f$a;->S:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v2}, Lcom/afollestad/materialdialogs/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/afollestad/materialdialogs/f$a;->am:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/afollestad/materialdialogs/f$a;->am:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->i()V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/afollestad/materialdialogs/f$a;->an:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    iget v2, v1, Lcom/afollestad/materialdialogs/f$a;->j:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    iget v2, v1, Lcom/afollestad/materialdialogs/f$a;->j:I

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v2, v3}, Lcom/afollestad/materialdialogs/b/a;->a(IF)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v2, v2, Lcom/afollestad/materialdialogs/f$a;->t:I

    invoke-static {v0, v2}, Lcom/afollestad/materialdialogs/internal/c;->a(Landroid/widget/EditText;I)V

    iget v0, v1, Lcom/afollestad/materialdialogs/f$a;->aq:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    iget v2, v1, Lcom/afollestad/materialdialogs/f$a;->aq:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget v0, v1, Lcom/afollestad/materialdialogs/f$a;->aq:I

    const/16 v2, 0x90

    if-eq v0, v2, :cond_2

    iget v0, v1, Lcom/afollestad/materialdialogs/f$a;->aq:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Lcom/afollestad/materialdialogs/g$e;->md_minMax:I

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->m:Landroid/widget/TextView;

    iget v0, v1, Lcom/afollestad/materialdialogs/f$a;->as:I

    if-gtz v0, :cond_3

    iget v0, v1, Lcom/afollestad/materialdialogs/f$a;->at:I

    if-le v0, v4, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-boolean v0, v1, Lcom/afollestad/materialdialogs/f$a;->ap:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/afollestad/materialdialogs/f;->a(IZ)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->m:Landroid/widget/TextView;

    goto/16 :goto_0
.end method
