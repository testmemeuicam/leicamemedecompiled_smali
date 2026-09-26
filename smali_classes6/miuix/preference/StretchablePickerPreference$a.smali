.class public final Lmiuix/preference/StretchablePickerPreference$a;
.super LS/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/StretchablePickerPreference;->F(Ln0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/slidingwidget/widget/SlidingButton;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lmiuix/slidingwidget/widget/SlidingButton;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/StretchablePickerPreference$a;->a:Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object p2, p0, Lmiuix/preference/StretchablePickerPreference$a;->b:Landroid/widget/TextView;

    invoke-direct {p0}, LS/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;LT/g;)V
    .locals 0

    invoke-super {p0, p1, p2}, LS/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LT/g;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, LT/g;->j(Z)V

    const-class p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LT/g;->l(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$a;->a:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, LT/g;->k(Z)V

    iget-object p0, p0, Lmiuix/preference/StretchablePickerPreference$a;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, LT/g;->o(Ljava/lang/CharSequence;)V

    return-void
.end method
