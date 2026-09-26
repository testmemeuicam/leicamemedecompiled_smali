.class public final LG4/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LG4/f$a;->e:Landroid/view/View;

    const v0, 0x7f0b0b11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    iput-object v0, p0, LG4/f$a;->d:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    const v1, 0x7f0b099a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LG4/f$a;->b:Landroid/widget/ImageView;

    const v1, 0x7f0b09a9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;

    iput-object v1, p0, LG4/f$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;

    const v1, 0x7f0b09b5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LG4/f$a;->c:Landroid/widget/TextView;

    const p0, 0x7f0b0983

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/visual/check/BorderLayout;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;->setBorderLayout(Lmiuix/visual/check/BorderLayout;)V

    return-void
.end method
