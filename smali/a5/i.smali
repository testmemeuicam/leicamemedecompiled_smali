.class public final La5/i;
.super Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;
.source "SourceFile"


# static fields
.field public static final i:LV8/e;


# instance fields
.field public final c:I

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/widget/ImageView;

.field public final f:La5/i$a;

.field public final g:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV8/e;

    invoke-direct {v0}, LV8/e;-><init>()V

    sget-object v1, LC8/b;->a:LC8/b;

    sget-object v2, LM8/k;->f:LC8/h;

    invoke-virtual {v0, v2, v1}, LV8/a;->w(LC8/h;Ljava/lang/Object;)LV8/a;

    move-result-object v0

    sget-object v2, LQ8/h;->a:LC8/h;

    invoke-virtual {v0, v2, v1}, LV8/a;->w(LC8/h;Ljava/lang/Object;)LV8/a;

    move-result-object v0

    check-cast v0, LV8/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LV8/a;->A(Z)LV8/a;

    move-result-object v0

    check-cast v0, LV8/e;

    sget-object v1, LF8/l;->d:LF8/l$e;

    invoke-virtual {v0, v1}, LV8/a;->h(LF8/l;)LV8/a;

    move-result-object v0

    check-cast v0, LV8/e;

    invoke-virtual {v0}, LV8/a;->c()V

    sput-object v0, La5/i;->i:LV8/e;

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;-><init>(Landroid/view/View;)V

    new-instance v0, La5/i$a;

    invoke-direct {v0, p0}, La5/i$a;-><init>(La5/i;)V

    iput-object v0, p0, La5/i;->f:La5/i$a;

    iput p1, p0, La5/i;->c:I

    const v0, 0x7f0b092c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, La5/i;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0b04b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, La5/i;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p0, "TypeFaceHolder: viewType > "

    invoke-static {p1, p0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TypeFaceHolder"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0b049d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;

    iput-object p1, p0, La5/i;->g:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;

    goto :goto_0

    :cond_1
    const p1, 0x7f0b09e2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La5/i;->h:Landroid/widget/TextView;

    :goto_0
    return-void
.end method
