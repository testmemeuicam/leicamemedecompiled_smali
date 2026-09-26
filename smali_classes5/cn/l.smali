.class public final Lcn/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Ldm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldm/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lin/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v2, Lcn/l;

    const-string v3, "descriptors"

    invoke-virtual {v1, v2, v3}, Lkotlin/jvm/internal/C;->c(Ljava/lang/Class;Ljava/lang/String;)Ldm/f;

    move-result-object v2

    const-string v3, "annotationsAttribute"

    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ldm/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Lcn/l;->a:[Ldm/k;

    sget-object v0, Lcn/Z;->b:Lcn/Z$a;

    const-class v2, Lcn/k;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lin/q;

    invoke-virtual {v0, v1}, Lin/y;->b(Ldm/d;)I

    move-result v0

    invoke-direct {v2, v1, v0}, Lin/a$a;-><init>(Ldm/d;I)V

    sput-object v2, Lcn/l;->b:Lin/q;

    return-void
.end method

.method public static final a(Lcn/Z;)Lnm/g;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcn/l;->a:[Ldm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/l;->b:Lin/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/e;->a()Lin/c;

    move-result-object p0

    iget v0, v1, Lin/a$a;->b:I

    invoke-virtual {p0, v0}, Lin/c;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcn/k;->a:Lnm/g;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lnm/g$a;->a:Lnm/g$a$a;

    :cond_1
    return-object p0
.end method
