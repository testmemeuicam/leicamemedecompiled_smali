.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:Lq4/e$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILq4/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/G1;->a:Lq4/e$a;

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/G1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU1/C;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/G1;->a:Lq4/e$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/G1;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->G0(Lq4/e$a;ILU1/C;)LHl/z;

    move-result-object p0

    return-object p0
.end method
