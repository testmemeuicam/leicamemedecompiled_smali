.class public final Lac/J;
.super Ljava/lang/Object;

# interfaces
.implements Lac/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lac/y;"
    }
.end annotation


# static fields
.field public static final a:Lac/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/J<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lac/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lac/J;->a:Lac/J;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lac/K;->a(Ljava/io/Closeable;)V

    return-void
.end method
