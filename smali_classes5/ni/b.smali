.class public final synthetic Lni/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:Lni/d;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lni/d;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/b;->a:Lni/d;

    iput p2, p0, Lni/b;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iget-object v1, p0, Lni/b;->a:Lni/d;

    iput v0, v1, Lni/d;->n:F

    sget v0, Lpi/a;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    iget p0, p0, Lni/b;->b:F

    invoke-static {v0, p0, p1, p0}, LA/e;->b(FFFF)F

    move-result p0

    iput p0, v1, Lni/d;->o:F

    invoke-virtual {v1}, Lmi/a;->b()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
