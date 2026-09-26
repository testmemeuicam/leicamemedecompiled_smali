.class public final Lk1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk1/L<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk1/l;->a:Lk1/l;

    return-void
.end method


# virtual methods
.method public final a(Ll1/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lk1/s;->d(Ll1/c;)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
