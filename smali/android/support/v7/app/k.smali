.class Landroid/support/v7/app/k;
.super Landroid/support/v7/app/f;

# interfaces
.implements Landroid/support/v7/view/menu/h$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/k$c;,
        Landroid/support/v7/app/k$d;,
        Landroid/support/v7/app/k$a;,
        Landroid/support/v7/app/k$e;,
        Landroid/support/v7/app/k$b;
    }
.end annotation


# static fields
.field private static final t:Z


# instance fields
.field private A:Landroid/view/View;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:[Landroid/support/v7/app/k$d;

.field private F:Landroid/support/v7/app/k$d;

.field private G:Z

.field private final H:Ljava/lang/Runnable;

.field private I:Z

.field private J:Landroid/graphics/Rect;

.field private K:Landroid/graphics/Rect;

.field private L:Landroid/support/v7/app/m;

.field m:Landroid/support/v7/view/b;

.field n:Landroid/support/v7/widget/ActionBarContextView;

.field o:Landroid/widget/PopupWindow;

.field p:Ljava/lang/Runnable;

.field q:Landroid/support/v4/h/u;

.field r:Z

.field s:I

.field private u:Landroid/support/v7/widget/ac;

.field private v:Landroid/support/v7/app/k$a;

.field private w:Landroid/support/v7/app/k$e;

.field private x:Z

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/k;->t:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/f;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v4/h/u;

    new-instance v0, Landroid/support/v7/app/k$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/k$1;-><init>(Landroid/support/v7/app/k;)V

    iput-object v0, p0, Landroid/support/v7/app/k;->H:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v9, 0x1

    const/4 v2, -0x2

    iget-boolean v0, p1, Landroid/support/v7/app/k$d;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/k;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    move v0, v9

    :goto_1
    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/k;->q()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v4, p1, Landroid/support/v7/app/k$d;->a:I

    iget-object v5, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v9}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    if-eqz v8, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Landroid/support/v7/app/k$d;->q:Z

    if-eqz v0, :cond_b

    :cond_5
    iget-object v0, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    invoke-direct {p0, p1}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    :cond_6
    :goto_2
    invoke-direct {p0, p1}, Landroid/support/v7/app/k;->c(Landroid/support/v7/app/k$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/app/k$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    :goto_3
    iget v0, p1, Landroid/support/v7/app/k$d;->b:I

    iget-object v4, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    move v1, v2

    :cond_9
    :goto_4
    iput-boolean v3, p1, Landroid/support/v7/app/k$d;->n:Z

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Landroid/support/v7/app/k$d;->d:I

    iget v4, p1, Landroid/support/v7/app/k$d;->e:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, Landroid/support/v7/app/k$d;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, Landroid/support/v7/app/k$d;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v9, p1, Landroid/support/v7/app/k$d;->o:Z

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p1, Landroid/support/v7/app/k$d;->q:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_2

    :cond_b
    iget-object v0, p1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_9

    :cond_c
    move v1, v2

    goto :goto_4

    :cond_d
    move-object v1, v0

    goto :goto_3
.end method

.method private a(Landroid/support/v7/view/menu/h;Z)V
    .locals 6

    const/16 v5, 0x6c

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/k;->q()Landroid/view/Window$Callback;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    invoke-interface {v1}, Landroid/support/v7/widget/ac;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_4

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/app/k;->p()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroid/support/v7/app/k;->r:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v7/app/k;->s:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/app/k;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/k;->H:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroid/support/v7/app/k;->H:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-virtual {p0, v4, v3}, Landroid/support/v7/app/k;->a(IZ)Landroid/support/v7/app/k$d;

    move-result-object v1

    iget-object v2, v1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Landroid/support/v7/app/k$d;->r:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    iget-object v3, v1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->h()Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v1, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    invoke-interface {v1}, Landroid/support/v7/widget/ac;->i()Z

    invoke-virtual {p0}, Landroid/support/v7/app/k;->p()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v4, v3}, Landroid/support/v7/app/k;->a(IZ)Landroid/support/v7/app/k$d;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v4, v3}, Landroid/support/v7/app/k;->a(IZ)Landroid/support/v7/app/k$d;

    move-result-object v0

    iput-boolean v3, v0, Landroid/support/v7/app/k$d;->q:Z

    invoke-virtual {p0, v0, v4}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/app/k$d;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/k;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/k$d;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/support/v7/app/k$c;

    iget-object v1, p1, Landroid/support/v7/app/k$d;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/k$c;-><init>(Landroid/support/v7/app/k;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, Landroid/support/v7/app/k$d;->c:I

    const/4 v0, 0x1

    return v0
.end method

.method private a(Landroid/support/v7/app/k$d;ILandroid/view/KeyEvent;I)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/app/k$d;->m:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_3

    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v7/view/menu/h;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    :cond_3
    if-eqz v0, :cond_0

    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    goto :goto_0
.end method

.method private a(Landroid/view/ViewParent;)Z
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    move-object v1, p1

    :goto_1
    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eq v1, v3, :cond_2

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/h/q;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1
.end method

.method private b(Landroid/support/v7/app/k$d;)Z
    .locals 6

    const/4 v5, 0x1

    iget-object v1, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_4

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_4

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v0, Landroid/support/v7/a/a$a;->actionBarTheme:I

    invoke-virtual {v3, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v0, 0x0

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v4, Landroid/support/v7/a/a$a;->actionBarWidgetTheme:I

    invoke-virtual {v0, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_0
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_1
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    move-object v2, v0

    if-eqz v2, :cond_4

    new-instance v0, Landroid/support/v7/view/d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_1
    new-instance v1, Landroid/support/v7/view/menu/h;

    invoke-direct {v1, v0}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/app/k$d;->a(Landroid/support/v7/view/menu/h;)V

    return v5

    :cond_3
    sget v4, Landroid/support/v7/a/a$a;->actionBarWidgetTheme:I

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/v7/app/k;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/app/k$d;->m:Z

    if-eqz v0, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/k;->F:Landroid/support/v7/app/k$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/k;->F:Landroid/support/v7/app/k$d;

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/k;->F:Landroid/support/v7/app/k$d;

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/k;->q()Landroid/view/Window$Callback;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    invoke-interface {v3, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    :cond_4
    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    const/16 v4, 0x6c

    if-ne v0, v4, :cond_c

    :cond_5
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    iget-object v4, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    invoke-interface {v4}, Landroid/support/v7/widget/ac;->j()V

    :cond_6
    iget-object v4, p1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    if-nez v4, :cond_12

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/app/k;->m()Landroid/support/v7/app/a;

    move-result-object v4

    instance-of v4, v4, Landroid/support/v7/app/o;

    if-nez v4, :cond_12

    :cond_7
    iget-object v4, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Landroid/support/v7/app/k$d;->r:Z

    if-eqz v4, :cond_e

    :cond_8
    iget-object v4, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-nez v4, :cond_9

    invoke-direct {p0, p1}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v4, :cond_0

    :cond_9
    if-eqz v0, :cond_b

    iget-object v4, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    if-eqz v4, :cond_b

    iget-object v4, p0, Landroid/support/v7/app/k;->v:Landroid/support/v7/app/k$a;

    if-nez v4, :cond_a

    new-instance v4, Landroid/support/v7/app/k$a;

    invoke-direct {v4, p0}, Landroid/support/v7/app/k$a;-><init>(Landroid/support/v7/app/k;)V

    iput-object v4, p0, Landroid/support/v7/app/k;->v:Landroid/support/v7/app/k$a;

    :cond_a
    iget-object v4, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    iget-object v5, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    iget-object v6, p0, Landroid/support/v7/app/k;->v:Landroid/support/v7/app/k$a;

    invoke-interface {v4, v5, v6}, Landroid/support/v7/widget/ac;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    :cond_b
    iget-object v4, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->g()V

    iget v4, p1, Landroid/support/v7/app/k$d;->a:I

    iget-object v5, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v3, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {p1, v7}, Landroid/support/v7/app/k$d;->a(Landroid/support/v7/view/menu/h;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    iget-object v1, p0, Landroid/support/v7/app/k;->v:Landroid/support/v7/app/k$a;

    invoke-interface {v0, v7, v1}, Landroid/support/v7/widget/ac;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto :goto_1

    :cond_d
    iput-boolean v2, p1, Landroid/support/v7/app/k$d;->r:Z

    :cond_e
    iget-object v4, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->g()V

    iget-object v4, p1, Landroid/support/v7/app/k$d;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_f

    iget-object v4, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    iget-object v5, p1, Landroid/support/v7/app/k$d;->s:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroid/support/v7/view/menu/h;->b(Landroid/os/Bundle;)V

    iput-object v7, p1, Landroid/support/v7/app/k$d;->s:Landroid/os/Bundle;

    :cond_f
    iget-object v4, p1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    iget-object v5, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v3, v2, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_11

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    iget-object v1, p0, Landroid/support/v7/app/k;->v:Landroid/support/v7/app/k$a;

    invoke-interface {v0, v7, v1}, Landroid/support/v7/widget/ac;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    :cond_10
    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->h()V

    goto/16 :goto_0

    :cond_11
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_2
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_14

    move v0, v1

    :goto_3
    iput-boolean v0, p1, Landroid/support/v7/app/k$d;->p:Z

    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    iget-boolean v3, p1, Landroid/support/v7/app/k$d;->p:Z

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/h;->setQwertyMode(Z)V

    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->h()V

    :cond_12
    iput-boolean v1, p1, Landroid/support/v7/app/k$d;->m:Z

    iput-boolean v2, p1, Landroid/support/v7/app/k$d;->n:Z

    iput-object p1, p0, Landroid/support/v7/app/k;->F:Landroid/support/v7/app/k$d;

    move v2, v1

    goto/16 :goto_0

    :cond_13
    const/4 v0, -0x1

    goto :goto_2

    :cond_14
    move v0, v2

    goto :goto_3
.end method

.method private c(Landroid/support/v7/app/k$d;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    :goto_0
    return v1

    :cond_0
    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/app/k$e;

    if-nez v0, :cond_2

    new-instance v0, Landroid/support/v7/app/k$e;

    invoke-direct {v0, p0}, Landroid/support/v7/app/k$e;-><init>(Landroid/support/v7/app/k;)V

    iput-object v0, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/app/k$e;

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/app/k$e;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/k$d;->a(Landroid/support/v7/view/menu/o$a;)Landroid/support/v7/view/menu/p;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private d(I)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Landroid/support/v7/app/k;->s:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/app/k;->s:I

    iget-boolean v0, p0, Landroid/support/v7/app/k;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/k;->H:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/h/q;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Landroid/support/v7/app/k;->r:Z

    :cond_0
    return-void
.end method

.method private d(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/k;->a(IZ)Landroid/support/v7/app/k$d;

    move-result-object v0

    iget-boolean v1, v0, Landroid/support/v7/app/k$d;->o:Z

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p2}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/app/k;->a(IZ)Landroid/support/v7/app/k$d;

    move-result-object v3

    if-nez p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/app/k;->p()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v3, p2}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->h()Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_1
    :goto_2
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->i()Z

    move-result v2

    goto :goto_1

    :cond_3
    iget-boolean v0, v3, Landroid/support/v7/app/k$d;->o:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, Landroid/support/v7/app/k$d;->n:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, v3, Landroid/support/v7/app/k$d;->o:Z

    invoke-virtual {p0, v3, v2}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    move v2, v0

    goto :goto_1

    :cond_5
    iget-boolean v0, v3, Landroid/support/v7/app/k$d;->m:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v3, Landroid/support/v7/app/k$d;->r:Z

    if-eqz v0, :cond_8

    iput-boolean v1, v3, Landroid/support/v7/app/k$d;->m:Z

    invoke-direct {p0, v3, p2}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_7

    invoke-direct {p0, v3, p2}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)V

    goto :goto_1

    :cond_6
    const-string v0, "AppCompatDelegate"

    const-string v1, "Couldn\'t get audio manager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method private h(I)I
    .locals 2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    :cond_0
    :goto_0
    return p1

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const-string v0, "AppCompatDelegate"

    const-string v1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    goto :goto_0
.end method

.method private w()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroid/support/v7/app/k;->x:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroid/support/v7/app/k;->x()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/k;->y:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/support/v7/app/k;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/k;->b(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/k;->y()V

    iget-object v0, p0, Landroid/support/v7/app/k;->y:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/k;->a(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/k;->x:Z

    invoke-virtual {p0, v2, v2}, Landroid/support/v7/app/k;->a(IZ)Landroid/support/v7/app/k$d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/app/k;->p()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Landroid/support/v7/app/k;->d(I)V

    :cond_2
    return-void
.end method

.method private x()Landroid/view/ViewGroup;
    .locals 8

    const v7, 0x1020002

    const/16 v6, 0x6d

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/a$j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowNoTitle:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v4}, Landroid/support/v7/app/k;->c(I)Z

    :cond_1
    :goto_0
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v6}, Landroid/support/v7/app/k;->c(I)Z

    :cond_2
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/support/v7/app/k;->c(I)Z

    :cond_3
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/k;->k:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/app/k;->l:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Landroid/support/v7/app/k;->k:Z

    if-eqz v1, :cond_5

    sget v1, Landroid/support/v7/a/a$g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v5, p0, Landroid/support/v7/app/k;->i:Z

    iput-boolean v5, p0, Landroid/support/v7/app/k;->h:Z

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/k;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/k;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/k;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/k;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/k;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Landroid/support/v7/app/k;->c(I)Z

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/app/k;->h:Z

    if-eqz v0, :cond_11

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Landroid/support/v7/a/a$a;->actionBarTheme:I

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    new-instance v0, Landroid/support/v7/view/d;

    iget-object v2, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$g;->abc_screen_toolbar:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Landroid/support/v7/a/a$f;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ac;

    iput-object v1, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    iget-object v1, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    invoke-virtual {p0}, Landroid/support/v7/app/k;->q()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/ac;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Landroid/support/v7/app/k;->i:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    invoke-interface {v1, v6}, Landroid/support/v7/widget/ac;->a(I)V

    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/app/k;->B:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/ac;->a(I)V

    :cond_7
    iget-boolean v1, p0, Landroid/support/v7/app/k;->C:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/support/v7/widget/ac;->a(I)V

    :cond_8
    move-object v2, v0

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    goto :goto_2

    :cond_a
    iget-boolean v1, p0, Landroid/support/v7/app/k;->j:Z

    if-eqz v1, :cond_b

    sget v1, Landroid/support/v7/a/a$g;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    new-instance v0, Landroid/support/v7/app/k$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/k$2;-><init>(Landroid/support/v7/app/k;)V

    invoke-static {v1, v0}, Landroid/support/v4/h/q;->a(Landroid/view/View;Landroid/support/v4/h/o;)V

    move-object v2, v1

    goto/16 :goto_1

    :cond_b
    sget v1, Landroid/support/v7/a/a$g;->abc_screen_simple:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/ai;

    new-instance v2, Landroid/support/v7/app/k$3;

    invoke-direct {v2, p0}, Landroid/support/v7/app/k$3;-><init>(Landroid/support/v7/app/k;)V

    invoke-interface {v0, v2}, Landroid/support/v7/widget/ai;->setOnFitSystemWindowsListener(Landroid/support/v7/widget/ai$a;)V

    move-object v2, v1

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    if-nez v0, :cond_e

    sget v0, Landroid/support/v7/a/a$f;->title:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/k;->z:Landroid/widget/TextView;

    :cond_e
    invoke-static {v2}, Landroid/support/v7/widget/bn;->b(Landroid/view/View;)V

    sget v0, Landroid/support/v7/a/a$f;->action_bar_activity_content:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/app/k;->b:Landroid/view/Window;

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v1, p0, Landroid/support/v7/app/k;->b:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v1, Landroid/support/v7/app/k$4;

    invoke-direct {v1, p0}, Landroid/support/v7/app/k$4;-><init>(Landroid/support/v7/app/k;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Landroid/support/v7/widget/ContentFrameLayout$a;)V

    return-object v2

    :cond_11
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private y()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/app/k;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/app/k;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/ContentFrameLayout;->a(IIII)V

    iget-object v1, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/a/a$j;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_0
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    return-void
.end method

.method private z()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/app/k;->x:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(IZ)Landroid/support/v7/app/k$d;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/app/k;->E:[Landroid/support/v7/app/k$d;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/k$d;

    if-eqz v0, :cond_1

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Landroid/support/v7/app/k;->E:[Landroid/support/v7/app/k$d;

    move-object v0, v1

    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Landroid/support/v7/app/k$d;

    invoke-direct {v1, p1}, Landroid/support/v7/app/k$d;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method a(Landroid/view/Menu;)Landroid/support/v7/app/k$d;
    .locals 5

    const/4 v1, 0x0

    iget-object v3, p0, Landroid/support/v7/app/k;->E:[Landroid/support/v7/app/k$d;

    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v1, v3, v2

    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/support/v7/app/k;->t()V

    iget-object v0, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    :cond_0
    instance-of v0, p1, Landroid/support/v7/app/k$b;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v7/app/k$b;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/k$b;-><init>(Landroid/support/v7/app/k;Landroid/support/v7/view/b$a;)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/k;->e:Landroid/support/v7/app/d;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/support/v7/app/k;->p()Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/k;->e:Landroid/support/v7/app/d;

    invoke-interface {v0, p1}, Landroid/support/v7/app/d;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    iput-object v0, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/k;->e:Landroid/support/v7/app/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/k;->e:Landroid/support/v7/app/d;

    iget-object v1, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    invoke-interface {v0, v1}, Landroid/support/v7/app/d;->a(Landroid/support/v7/view/b;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/app/k;->k:Z

    if-eqz v0, :cond_8

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v5, Landroid/support/v7/a/a$a;->actionBarTheme:I

    invoke-virtual {v0, v5, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    iget-object v5, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, Landroid/support/v7/view/d;

    iget-object v6, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    invoke-direct {v0, v6, v2}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_2
    new-instance v5, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v5, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Landroid/support/v7/a/a$a;->actionModePopupWindowStyle:I

    invoke-direct {v5, v0, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroid/support/v7/app/k;->o:Landroid/widget/PopupWindow;

    iget-object v5, p0, Landroid/support/v7/app/k;->o:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/support/v4/widget/j;->a(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, Landroid/support/v7/app/k;->o:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Landroid/support/v7/app/k;->o:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Landroid/support/v7/a/a$a;->actionBarSize:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v4, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v0, p0, Landroid/support/v7/app/k;->o:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroid/support/v7/app/k$5;

    invoke-direct {v0, p0}, Landroid/support/v7/app/k$5;-><init>(Landroid/support/v7/app/k;)V

    iput-object v0, p0, Landroid/support/v7/app/k;->p:Ljava/lang/Runnable;

    :cond_5
    :goto_3
    iget-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/app/k;->t()V

    iget-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->c()V

    new-instance v4, Landroid/support/v7/view/e;

    iget-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, p0, Landroid/support/v7/app/k;->o:Landroid/widget/PopupWindow;

    if-nez v0, :cond_9

    move v0, v1

    :goto_4
    invoke-direct {v4, v5, v6, p1, v0}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/b$a;Z)V

    invoke-virtual {v4}, Landroid/support/v7/view/b;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroid/support/v7/view/b;->d()V

    iget-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/support/v7/view/b;)V

    iput-object v4, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    invoke-virtual {p0}, Landroid/support/v7/app/k;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Landroid/support/v4/h/q;->h(Landroid/view/View;)Landroid/support/v4/h/u;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v4/h/u;->a(F)Landroid/support/v4/h/u;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v4/h/u;

    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v4/h/u;

    new-instance v1, Landroid/support/v7/app/k$6;

    invoke-direct {v1, p0}, Landroid/support/v7/app/k$6;-><init>(Landroid/support/v7/app/k;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/h/u;->a(Landroid/support/v4/h/v;)Landroid/support/v4/h/u;

    :cond_6
    :goto_5
    iget-object v0, p0, Landroid/support/v7/app/k;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/k;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Landroid/support/v7/app/k;->y:Landroid/view/ViewGroup;

    sget v4, Landroid/support/v7/a/a$f;->action_mode_bar_stub:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/app/k;->n()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto :goto_4

    :cond_a
    iget-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/h/q;->k(Landroid/view/View;)V

    goto :goto_5

    :cond_b
    iput-object v3, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    goto/16 :goto_1

    :cond_c
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/app/k;->w()V

    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    invoke-interface {v0, p2, p3, p4}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(ILandroid/support/v7/app/k$d;Landroid/view/Menu;)V
    .locals 1

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->E:[Landroid/support/v7/app/k$d;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->E:[Landroid/support/v7/app/k$d;

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroid/support/v7/app/k$d;->o:Z

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/k;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method a(ILandroid/view/Menu;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->e(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/k;->a(IZ)Landroid/support/v7/app/k$d;

    move-result-object v0

    iget-boolean v1, v0, Landroid/support/v7/app/k$d;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/app/k;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/k;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, Landroid/support/v7/widget/l;->a()Landroid/support/v7/widget/l;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/support/v7/app/k;->i()Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/a/w;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/k;->m()Landroid/support/v7/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroid/support/v7/app/k;->I:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Z)V

    goto :goto_0
.end method

.method a(Landroid/support/v7/app/k$d;Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/k;->b(Landroid/support/v7/view/menu/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    iget-boolean v1, p1, Landroid/support/v7/app/k$d;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_2

    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    invoke-virtual {p0, v0, p1, v3}, Landroid/support/v7/app/k;->a(ILandroid/support/v7/app/k$d;Landroid/view/Menu;)V

    :cond_2
    iput-boolean v2, p1, Landroid/support/v7/app/k$d;->m:Z

    iput-boolean v2, p1, Landroid/support/v7/app/k$d;->n:Z

    iput-boolean v2, p1, Landroid/support/v7/app/k$d;->o:Z

    iput-object v3, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/k$d;->q:Z

    iget-object v0, p0, Landroid/support/v7/app/k;->F:Landroid/support/v7/app/k$d;

    if-ne v0, p1, :cond_0

    iput-object v3, p0, Landroid/support/v7/app/k;->F:Landroid/support/v7/app/k$d;

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/k;->a(Landroid/support/v7/view/menu/h;Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/app/k;->w()V

    iget-object v0, p0, Landroid/support/v7/app/k;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/app/k;->w()V

    iget-object v0, p0, Landroid/support/v7/app/k;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Landroid/support/v7/app/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/k;->F:Landroid/support/v7/app/k$d;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/app/k;->F:Landroid/support/v7/app/k$d;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;ILandroid/view/KeyEvent;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroid/support/v7/app/k;->F:Landroid/support/v7/app/k$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/k;->F:Landroid/support/v7/app/k$d;

    iput-boolean v0, v1, Landroid/support/v7/app/k$d;->n:Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/k;->F:Landroid/support/v7/app/k$d;

    if-nez v2, :cond_3

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/app/k;->a(IZ)Landroid/support/v7/app/k$d;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;ILandroid/view/KeyEvent;I)Z

    move-result v3

    iput-boolean v1, v2, Landroid/support/v7/app/k$d;->m:Z

    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/k;->q()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/k;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->p()Landroid/support/v7/view/menu/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/k;->a(Landroid/view/Menu;)Landroid/support/v7/app/k$d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/support/v7/app/k$d;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window$Callback;

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, p1}, Landroid/support/v7/app/k;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/app/k;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    :cond_1
    new-instance v0, Landroid/support/v7/app/k$b;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/k$b;-><init>(Landroid/support/v7/app/k;Landroid/support/v7/view/b$a;)V

    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    iget-object v1, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/app/k;->e:Landroid/support/v7/app/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/app/k;->e:Landroid/support/v7/app/d;

    iget-object v2, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    invoke-interface {v1, v2}, Landroid/support/v7/app/d;->a(Landroid/support/v7/view/b;)V

    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/app/k;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    return-object v0
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    const/4 v1, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Landroid/support/v7/app/k;->L:Landroid/support/v7/app/m;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/app/m;

    invoke-direct {v0}, Landroid/support/v7/app/m;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/k;->L:Landroid/support/v7/app/m;

    :cond_0
    sget-boolean v0, Landroid/support/v7/app/k;->t:Z

    if-eqz v0, :cond_3

    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v7, :cond_1

    move v0, v7

    :goto_0
    move v5, v0

    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/k;->L:Landroid/support/v7/app/m;

    sget-boolean v6, Landroid/support/v7/app/k;->t:Z

    invoke-static {}, Landroid/support/v7/widget/bk;->a()Z

    move-result v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v8}, Landroid/support/v7/app/m;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Landroid/support/v7/app/k;->a(Landroid/view/ViewParent;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v5, v1

    goto :goto_1
.end method

.method public b(I)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/app/k;->w()V

    iget-object v0, p0, Landroid/support/v7/app/k;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/k;->w()V

    return-void
.end method

.method b(Landroid/support/v7/view/menu/h;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/app/k;->D:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/k;->D:Z

    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->k()V

    invoke-virtual {p0}, Landroid/support/v7/app/k;->q()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/k;->p()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/k;->D:Z

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/app/k;->w()V

    iget-object v0, p0, Landroid/support/v7/app/k;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ac;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/k;->m()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/app/k;->m()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/k;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method b(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :sswitch_0
    invoke-direct {p0, v1, p2}, Landroid/support/v7/app/k;->e(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    :sswitch_1
    iget-boolean v2, p0, Landroid/support/v7/app/k;->G:Z

    iput-boolean v1, p0, Landroid/support/v7/app/k;->G:Z

    invoke-virtual {p0, v1, v1}, Landroid/support/v7/app/k;->a(IZ)Landroid/support/v7/app/k$d;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v4, v3, Landroid/support/v7/app/k$d;->o:Z

    if-eqz v4, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {p0, v3, v0}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/k;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method b(ILandroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->e(Z)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/support/v7/app/k;->h(I)I

    move-result v2

    iget-boolean v3, p0, Landroid/support/v7/app/k;->l:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-boolean v3, p0, Landroid/support/v7/app/k;->h:Z

    if-eqz v3, :cond_1

    if-ne v2, v1, :cond_1

    iput-boolean v0, p0, Landroid/support/v7/app/k;->h:Z

    :cond_1
    sparse-switch v2, :sswitch_data_0

    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Landroid/support/v7/app/k;->z()V

    iput-boolean v1, p0, Landroid/support/v7/app/k;->h:Z

    move v0, v1

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Landroid/support/v7/app/k;->z()V

    iput-boolean v1, p0, Landroid/support/v7/app/k;->i:Z

    move v0, v1

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Landroid/support/v7/app/k;->z()V

    iput-boolean v1, p0, Landroid/support/v7/app/k;->j:Z

    move v0, v1

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/app/k;->z()V

    iput-boolean v1, p0, Landroid/support/v7/app/k;->B:Z

    move v0, v1

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/app/k;->z()V

    iput-boolean v1, p0, Landroid/support/v7/app/k;->C:Z

    move v0, v1

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Landroid/support/v7/app/k;->z()V

    iput-boolean v1, p0, Landroid/support/v7/app/k;->l:Z

    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method c(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :sswitch_0
    invoke-direct {p0, v1, p2}, Landroid/support/v7/app/k;->d(ILandroid/view/KeyEvent;)Z

    goto :goto_1

    :sswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    :goto_2
    iput-boolean v0, p0, Landroid/support/v7/app/k;->G:Z

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->d(Z)V

    :cond_0
    return-void
.end method

.method e(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/app/k;->a(IZ)Landroid/support/v7/app/k$d;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/k;->d(I)V

    goto :goto_0
.end method

.method f(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v4}, Landroid/support/v7/app/k;->a(IZ)Landroid/support/v7/app/k$d;

    move-result-object v0

    iget-object v1, v0, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/h;->a(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Landroid/support/v7/app/k$d;->s:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->g()V

    iget-object v1, v0, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->clear()V

    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/app/k$d;->r:Z

    iput-boolean v4, v0, Landroid/support/v7/app/k$d;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3, v3}, Landroid/support/v7/app/k;->a(IZ)Landroid/support/v7/app/k$d;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v3, v0, Landroid/support/v7/app/k$d;->m:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method g(I)I
    .locals 8

    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/support/v7/app/k;->J:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/k;->J:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/k;->K:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/k;->J:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/app/k;->K:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroid/support/v7/app/k;->y:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Landroid/support/v7/widget/bn;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Landroid/support/v7/app/k;->A:Landroid/view/View;

    if-nez v1, :cond_5

    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/k;->A:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/app/k;->A:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/v7/a/a$c;->abc_input_method_navigation_guard:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Landroid/support/v7/app/k;->y:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/app/k;->A:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    :goto_1
    iget-object v4, p0, Landroid/support/v7/app/k;->A:Landroid/view/View;

    if-eqz v4, :cond_7

    :goto_2
    iget-boolean v4, p0, Landroid/support/v7/app/k;->j:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    :goto_3
    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    :goto_4
    iget-object v1, p0, Landroid/support/v7/app/k;->A:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/app/k;->A:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return p1

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/k;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Landroid/support/v7/app/k;->A:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    goto :goto_2

    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public g()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/app/k;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/k;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/f;->g()V

    iget-object v0, p0, Landroid/support/v7/app/k;->f:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/k;->f:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->g()V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0, p0}, Landroid/support/v4/h/e;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/app/k;

    if-nez v0, :cond_0

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public l()V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/app/k;->w()V

    iget-boolean v0, p0, Landroid/support/v7/app/k;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->f:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/support/v7/app/r;

    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroid/support/v7/app/k;->i:Z

    invoke-direct {v1, v0, v2}, Landroid/support/v7/app/r;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Landroid/support/v7/app/k;->f:Landroid/support/v7/app/a;

    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/k;->f:Landroid/support/v7/app/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->f:Landroid/support/v7/app/a;

    iget-boolean v1, p0, Landroid/support/v7/app/k;->I:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/support/v7/app/r;

    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/support/v7/app/r;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Landroid/support/v7/app/k;->f:Landroid/support/v7/app/a;

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/app/k;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/app/k;->b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v7/app/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final s()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/k;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->y:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/h/q;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method t()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v4/h/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v4/h/u;

    invoke-virtual {v0}, Landroid/support/v4/h/u;->b()V

    :cond_0
    return-void
.end method

.method u()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    invoke-virtual {v1}, Landroid/support/v7/view/b;->c()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/app/a;->f()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method v()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->k()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/k;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/k;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/app/k;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/k;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/k;->o:Landroid/widget/PopupWindow;

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/k;->t()V

    invoke-virtual {p0, v2, v2}, Landroid/support/v7/app/k;->a(IZ)Landroid/support/v7/app/k$d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->close()V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
