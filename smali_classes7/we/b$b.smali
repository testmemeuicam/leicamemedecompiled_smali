.class public final Lwe/b$b;
.super Lwe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lwe/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwe/b$b;

    invoke-direct {v0}, Lwe/b;-><init>()V

    sput-object v0, Lwe/b$b;->a:Lwe/b$b;

    return-void
.end method
