.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/d$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p0;->a:I

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p0;->b:I

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lq4/e;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p0;->a:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p0;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->V(III)Lq4/e;

    move-result-object p0

    return-object p0
.end method
