.class public final Lia/J$b;
.super Lia/J$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g:Lia/J$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lia/J$a$a;

    invoke-direct {v0}, Lia/J$a$a;-><init>()V

    new-instance v1, Lia/J$b;

    invoke-direct {v1, v0}, Lia/J$a;-><init>(Lia/J$a$a;)V

    sput-object v1, Lia/J$b;->g:Lia/J$b;

    return-void
.end method
