.class public final Lyj/n;
.super Lyj/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/n$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lyj/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyj/n;

    invoke-direct {v0}, Lyj/f$a;-><init>()V

    sput-object v0, Lyj/n;->a:Lyj/n;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lyj/v;)Lyj/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lyj/v;",
            ")",
            "Lyj/f<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lyj/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/Optional;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lyj/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Lyj/v;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lyj/f;

    move-result-object p0

    new-instance p1, Lyj/n$a;

    invoke-direct {p1, p0}, Lyj/n$a;-><init>(Lyj/f;)V

    return-object p1
.end method
