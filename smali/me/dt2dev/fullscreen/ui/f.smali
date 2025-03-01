.class final synthetic Lme/dt2dev/fullscreen/ui/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lme/dt2dev/fullscreen/ui/SettingsFragment;


# direct methods
.method constructor <init>(Lme/dt2dev/fullscreen/ui/SettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/dt2dev/fullscreen/ui/f;->a:Lme/dt2dev/fullscreen/ui/SettingsFragment;

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lme/dt2dev/fullscreen/ui/f;->a:Lme/dt2dev/fullscreen/ui/SettingsFragment;

    invoke-virtual {v0, p1}, Lme/dt2dev/fullscreen/ui/SettingsFragment;->a(Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
