.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:Lq4/a$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lq4/a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/a2;->a:Lq4/a$a;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/a2;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQ1/C;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/a2;->a:Lq4/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/a2;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o6(Lq4/a$a;ILQ1/C;)LHl/z;

    move-result-object p0

    return-object p0
.end method
