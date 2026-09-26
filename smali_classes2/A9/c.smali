.class public abstract LA9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA9/k;


# direct methods
.method public constructor <init>(LA9/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA9/c;->a:LA9/k;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LI9/k;",
            ">;"
        }
    .end annotation
.end method
