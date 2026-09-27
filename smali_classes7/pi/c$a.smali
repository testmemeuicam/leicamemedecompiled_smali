.class public final Lpi/c$a;
.super LLh/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLh/l$c<",
        "Lpi/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lpi/a;

    invoke-direct {p0}, Lpi/a;-><init>()V

    return-object p0
.end method
