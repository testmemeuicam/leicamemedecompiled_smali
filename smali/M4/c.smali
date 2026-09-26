.class public final synthetic LM4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

.field public final synthetic b:Lmiuix/visual/check/VisualCheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;Lmiuix/visual/check/VisualCheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/c;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    iput-object p2, p0, LM4/c;->b:Lmiuix/visual/check/VisualCheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lmiuix/appcompat/app/j$a;

    iget-object v0, p0, LM4/c;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->u0:Landroidx/fragment/app/k;

    invoke-direct {p1, v1}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f14125c

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/j$a;->A(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/j$a;->f(Z)V

    new-instance v1, LM4/d;

    iget-object p0, p0, LM4/c;->b:Lmiuix/visual/check/VisualCheckBox;

    invoke-direct {v1, v0, p0}, LM4/d;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;Landroid/view/View;)V

    const p0, 0x7f14084d

    invoke-virtual {p1, p0, v1}, Lmiuix/appcompat/app/j$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Lo1/P0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1405d8

    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/j$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/j$a;->D()Lmiuix/appcompat/app/j;

    return-void
.end method
