.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:LQ1/S;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LQ1/S;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/t1;->a:LQ1/S;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/t1;->b:Landroid/view/View;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/t1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LY5/p1;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/t1;->a:LQ1/S;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/t1;->b:Landroid/view/View;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/t1;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y1(LQ1/S;Landroid/view/View;ILY5/p1;)LHl/z;

    move-result-object p0

    return-object p0
.end method
