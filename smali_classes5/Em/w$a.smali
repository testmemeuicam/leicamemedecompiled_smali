.class public final LEm/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEm/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEm/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LEm/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEm/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEm/w$a;->a:LEm/w$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
