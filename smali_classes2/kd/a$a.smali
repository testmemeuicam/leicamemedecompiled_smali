.class public final Lkd/a$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkd/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkd/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lkd/a$a;->a:Lkd/a$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkd/a;->d:[B

    invoke-static {p0}, Lkd/a$c;->a([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lvd/a;->i:LHl/m;

    invoke-virtual {p0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lkd/a;->f:[B

    invoke-static {p0}, Lkd/a$c;->a([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lkd/a;->e:[B

    invoke-static {p0}, Lkd/a$c;->a([B)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object p1, Lkd/a;->b:[B

    invoke-static {p1}, Lkd/a$c;->a([B)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkd/a;->c:[B

    invoke-static {v0}, Lkd/a$c;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, LD5/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
