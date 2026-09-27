.class public final Lwe/b$d;
.super Lwe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lwe/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwe/b$d;

    invoke-direct {v0}, Lwe/b;-><init>()V

    sput-object v0, Lwe/b$d;->a:Lwe/b$d;

    return-void
.end method
