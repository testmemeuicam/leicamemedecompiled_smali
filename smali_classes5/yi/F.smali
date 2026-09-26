.class public final Lyi/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyi/u;"
    }
.end annotation


# static fields
.field public static final a:Lyi/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/F<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyi/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyi/F;->a:Lyi/F;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lyi/G;->a(Ljava/io/Closeable;)V

    return-void
.end method
