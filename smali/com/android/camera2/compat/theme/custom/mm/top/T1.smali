.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:LQ1/T;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LQ1/T;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/T1;->a:LQ1/T;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/T1;->b:I

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/T1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LY5/B;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/T1;->a:LQ1/T;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/T1;->b:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/T1;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w0(LQ1/T;IILY5/B;)LHl/z;

    move-result-object p0

    return-object p0
.end method
