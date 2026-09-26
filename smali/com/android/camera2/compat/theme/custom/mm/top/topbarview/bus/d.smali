.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lq4/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lq4/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/d;->a:Lq4/d;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/d;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU1/r0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/d;->a:Lq4/d;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/d;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->k(Lq4/d;ILU1/r0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
