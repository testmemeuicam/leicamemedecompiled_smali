.class public final Lwe/b$c;
.super Lwe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lwe/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwe/b$c;

    invoke-direct {v0}, Lwe/b;-><init>()V

    sput-object v0, Lwe/b$c;->a:Lwe/b$c;

    return-void
.end method
