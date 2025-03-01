.class final synthetic Lme/dt2dev/fullscreen/service/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lme/dt2dev/fullscreen/service/FullscreenService;


# direct methods
.method constructor <init>(Lme/dt2dev/fullscreen/service/FullscreenService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/dt2dev/fullscreen/service/c;->a:Lme/dt2dev/fullscreen/service/FullscreenService;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lme/dt2dev/fullscreen/service/c;->a:Lme/dt2dev/fullscreen/service/FullscreenService;

    invoke-virtual {v0}, Lme/dt2dev/fullscreen/service/FullscreenService;->a()V

    return-void
.end method
