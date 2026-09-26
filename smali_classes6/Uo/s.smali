.class public final LUo/s;
.super LS/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/preference/SwitchPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SwitchPreference;)V
    .locals 0

    iput-object p1, p0, LUo/s;->a:Landroidx/preference/SwitchPreference;

    invoke-direct {p0}, LS/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;LT/g;)V
    .locals 0

    invoke-super {p0, p1, p2}, LS/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LT/g;)V

    iget-object p0, p0, LUo/s;->a:Landroidx/preference/SwitchPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    move-result p1

    invoke-virtual {p2, p1}, LT/g;->j(Z)V

    const-class p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LT/g;->l(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Landroidx/preference/TwoStatePreference;->u0:Z

    invoke-virtual {p2, p1}, LT/g;->k(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LT/g;->o(Ljava/lang/CharSequence;)V

    return-void
.end method
