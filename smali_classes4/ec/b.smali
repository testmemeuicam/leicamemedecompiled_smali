.class public final Lec/b;
.super Ljava/lang/Object;

# interfaces
.implements Lec/a$b;


# static fields
.field public static final a:Lec/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lec/b;

    invoke-direct {v0}, Lec/b;-><init>()V

    sput-object v0, Lec/b;->a:Lec/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
