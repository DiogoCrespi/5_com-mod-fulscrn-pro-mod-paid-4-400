.class final synthetic Lme/dt2dev/fullscreen/ui/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lme/dt2dev/fullscreen/ui/MainActivity;


# direct methods
.method constructor <init>(Lme/dt2dev/fullscreen/ui/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/dt2dev/fullscreen/ui/a;->a:Lme/dt2dev/fullscreen/ui/MainActivity;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lme/dt2dev/fullscreen/ui/a;->a:Lme/dt2dev/fullscreen/ui/MainActivity;

    invoke-virtual {v0, p1, p2}, Lme/dt2dev/fullscreen/ui/MainActivity;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
