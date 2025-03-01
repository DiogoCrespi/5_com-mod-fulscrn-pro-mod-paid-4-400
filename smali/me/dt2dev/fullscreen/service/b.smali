.class final synthetic Lme/dt2dev/fullscreen/service/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# static fields
.field static final a:Landroid/view/View$OnKeyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/dt2dev/fullscreen/service/b;

    invoke-direct {v0}, Lme/dt2dev/fullscreen/service/b;-><init>()V

    sput-object v0, Lme/dt2dev/fullscreen/service/b;->a:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p1, p2, p3}, Lme/dt2dev/fullscreen/service/FullscreenService;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
