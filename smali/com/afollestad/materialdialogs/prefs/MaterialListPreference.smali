.class public Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;
.super Landroid/preference/ListPreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/afollestad/materialdialogs/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    iput-object p1, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->a:Landroid/content/Context;

    invoke-static {p1, p0, p2}, Lcom/afollestad/materialdialogs/prefs/a;->a(Landroid/content/Context;Landroid/preference/Preference;Landroid/util/AttributeSet;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->setWidgetLayoutResource(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDialog()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->b:Lcom/afollestad/materialdialogs/f;

    return-object v0
.end method

.method public onActivityDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/preference/ListPreference;->onActivityDestroy()V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->b:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->b:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->b:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {p0, p0}, Lcom/afollestad/materialdialogs/prefs/a;->b(Landroid/preference/Preference;Landroid/preference/PreferenceManager$OnActivityDestroyListener;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    check-cast p1, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$a;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/ListPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$a;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->showDialog(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/preference/ListPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$a;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$a;-><init>(Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$a;->a:Z

    invoke-virtual {v2}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$a;->b:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public setEntries([Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->b:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->b:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/f;->a([Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/afollestad/materialdialogs/f$a;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->getDialogIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    new-instance v2, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$2;

    invoke-direct {v2, p0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$2;-><init>(Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;)V

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->c(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->a([Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    new-instance v2, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$1;

    invoke-direct {v2, p0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$1;-><init>(Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;)V

    invoke-virtual {v1, v0, v2}, Lcom/afollestad/materialdialogs/f$a;->a(ILcom/afollestad/materialdialogs/f$g;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->onCreateDialogView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->onBindDialogView(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/f$a;

    :goto_0
    invoke-static {p0, p0}, Lcom/afollestad/materialdialogs/prefs/a;->a(Landroid/preference/Preference;Landroid/preference/PreferenceManager$OnActivityDestroyListener;)V

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->b:Lcom/afollestad/materialdialogs/f;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->b:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/f;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->b:Lcom/afollestad/materialdialogs/f;

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->b:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    goto :goto_0
.end method
