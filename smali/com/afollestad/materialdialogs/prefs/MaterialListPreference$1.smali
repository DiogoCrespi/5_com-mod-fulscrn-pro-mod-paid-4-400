.class Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->showDialog(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$1;->a:Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$1;->a:Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->onClick(Landroid/content/DialogInterface;I)V

    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$1;->a:Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/preference/ListPreference;

    const-string v1, "mClickedDialogEntryIndex"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$1;->a:Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
