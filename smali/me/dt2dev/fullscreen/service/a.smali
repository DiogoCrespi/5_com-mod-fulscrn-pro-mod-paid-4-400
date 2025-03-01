.class final synthetic Lme/dt2dev/fullscreen/service/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field static final a:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/dt2dev/fullscreen/service/a;

    invoke-direct {v0}, Lme/dt2dev/fullscreen/service/a;-><init>()V

    sput-object v0, Lme/dt2dev/fullscreen/service/a;->a:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1, p2}, Lme/dt2dev/fullscreen/service/FullscreenService;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
