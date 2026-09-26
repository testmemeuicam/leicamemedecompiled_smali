.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:LU1/n;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LU1/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p1;->a:LU1/n;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LY5/B;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p1;->a:LU1/n;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p1;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o9(LU1/n;ILY5/B;)LHl/z;

    move-result-object p0

    return-object p0
.end method
