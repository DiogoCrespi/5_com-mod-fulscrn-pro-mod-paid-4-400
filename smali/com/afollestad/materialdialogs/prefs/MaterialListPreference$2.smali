.class Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$j;


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

    iput-object p1, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$2;->a:Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 2

    sget-object v0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$3;->a:[I

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$2;->a:Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->onClick(Landroid/content/DialogInterface;I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$2;->a:Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;

    const/4 v1, -0x3

    invoke-virtual {v0, p1, v1}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$2;->a:Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;

    const/4 v1, -0x2

    invoke-virtual {v0, p1, v1}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
