.class public final Lkotlin/jvm/internal/o;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldm/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/d;

    invoke-interface {v0}, Lkotlin/jvm/internal/d;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
