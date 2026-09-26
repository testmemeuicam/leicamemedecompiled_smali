.class public final LF9/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF9/v$a;,
        LF9/v$b;,
        LF9/v$j;,
        LF9/v$f;,
        LF9/v$g;,
        LF9/v$i;,
        LF9/v$h;,
        LF9/v$e;,
        LF9/v$l;,
        LF9/v$d;,
        LF9/v$c;,
        LF9/v$k;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LF9/v;->a:Ljava/util/HashSet;

    const-class v10, Ljava/math/BigDecimal;

    const-class v11, Ljava/math/BigInteger;

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Byte;

    const-class v3, Ljava/lang/Short;

    const-class v4, Ljava/lang/Character;

    const-class v5, Ljava/lang/Integer;

    const-class v6, Ljava/lang/Long;

    const-class v7, Ljava/lang/Float;

    const-class v8, Ljava/lang/Double;

    const-class v9, Ljava/lang/Number;

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    sget-object v3, LF9/v;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
