.class public final LDg/o;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[LEf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LJg/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LDg/o;

    const-string v3, "descriptors"

    invoke-virtual {v1, v2, v3}, Lkotlin/jvm/internal/B;->c(Ljava/lang/Class;Ljava/lang/String;)LEf/f;

    move-result-object v2

    const-string v3, "annotationsAttribute"

    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LEf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LEf/m;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [LEf/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, LDg/o;->a:[LEf/k;

    sget-object v0, LDg/e0;->b:LDg/e0$a;

    const-class v2, LDg/n;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LJg/q;

    invoke-virtual {v0, v1}, LJg/y;->b(LEf/d;)I

    move-result v0

    invoke-direct {v2, v1, v0}, LJg/a$a;-><init>(LEf/d;I)V

    sput-object v2, LDg/o;->b:LJg/q;

    return-void
.end method

.method public static final a(LDg/e0;)LOf/g;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDg/o;->a:[LEf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, LDg/o;->b:LJg/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJg/e;->b()LJg/c;

    move-result-object p0

    iget v0, v1, LJg/a$a;->b:I

    invoke-virtual {p0, v0}, LJg/c;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDg/n;

    if-eqz p0, :cond_0

    iget-object p0, p0, LDg/n;->a:LOf/g;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LOf/g$a;->a:LOf/g$a$a;

    :cond_1
    return-object p0
.end method
