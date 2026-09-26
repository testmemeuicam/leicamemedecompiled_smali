.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq4/a$a;


# direct methods
.method public synthetic constructor <init>(ILq4/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b2;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b2;->b:Lq4/a$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b2;->b:Lq4/a$a;

    check-cast p1, LU1/q0;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b2;->a:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L8(ILq4/a$a;LU1/q0;)LHl/z;

    move-result-object p0

    return-object p0
.end method
