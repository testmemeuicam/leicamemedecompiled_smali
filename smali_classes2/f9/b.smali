.class public final Lf9/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "LDd/b$b;",
        "LHl/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/A<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/A<",
            "[B>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf9/b;->a:Lkotlin/jvm/internal/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LDd/b$b;

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LDd/b$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    iget-object p0, p0, Lf9/b;->a:Lkotlin/jvm/internal/A;

    iput-object v0, p0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
