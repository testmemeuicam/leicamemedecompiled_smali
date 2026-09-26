.class public final LX9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc/d<",
        "LX9/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX9/g;

.field public static final b:Lzc/c;

.field public static final c:Lzc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX9/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX9/g;->a:LX9/g;

    const-string v0, "networkType"

    invoke-static {v0}, Lzc/c;->b(Ljava/lang/String;)Lzc/c;

    move-result-object v0

    sput-object v0, LX9/g;->b:Lzc/c;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lzc/c;->b(Ljava/lang/String;)Lzc/c;

    move-result-object v0

    sput-object v0, LX9/g;->c:Lzc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LX9/t;

    check-cast p2, Lzc/e;

    invoke-virtual {p1}, LX9/t;->b()LX9/t$b;

    move-result-object p0

    sget-object v0, LX9/g;->b:Lzc/c;

    invoke-interface {p2, v0, p0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LX9/g;->c:Lzc/c;

    invoke-virtual {p1}, LX9/t;->a()LX9/t$a;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    return-void
.end method
