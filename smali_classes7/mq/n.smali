.class public final Lmq/n;
.super Lmq/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq/n$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lmq/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmq/n;

    invoke-direct {v0}, Lmq/f$a;-><init>()V

    sput-object v0, Lmq/n;->a:Lmq/n;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lmq/v;)Lmq/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lmq/v;",
            ")",
            "Lmq/f<",
            "LCp/F;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lmq/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/Optional;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lmq/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Lmq/v;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lmq/f;

    move-result-object p0

    new-instance p1, Lmq/n$a;

    invoke-direct {p1, p0}, Lmq/n$a;-><init>(Lmq/f;)V

    return-object p1
.end method
